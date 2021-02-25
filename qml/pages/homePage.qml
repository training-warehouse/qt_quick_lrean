import QtQuick 2.0
import QtQuick.Controls 2.15
import "../controls"

Item {
    Rectangle {
        id: rectangle
        color: "#2c313c"
        anchors.fill: parent

        Rectangle {
            id: rectangle1
            x: 66
            y: 35
            width: 738
            height: 72
            color: "#4f4c63"
            radius: 12
            anchors.horizontalCenterOffset: 1
            anchors.horizontalCenter: parent.horizontalCenter

            CustomTextField{
                id: textField
                x: 10
                y: 0
                width: 560
                height: 44
                anchors.verticalCenter: parent.verticalCenter
                font.family: "Arial"
                anchors.verticalCenterOffset: 0
                placeholderText: "Type your name"
            }

            CustomButton{
                id: btnChangeName
                x: 578
                y: 30
                width: 146
                height: 44
                text: "Change Name"
                anchors.verticalCenter: parent.verticalCenter
                font.family: "Arial"
                anchors.verticalCenterOffset: 0
           }
        }

        Rectangle {
            id: rectangle4
            x: 32
            y: 123
            width: 738
            height: 316
            color: "#272b35"
            radius: 10
            anchors.horizontalCenter: parent.horizontalCenter

            Label {
                id: label
                x: 330
                y: 15
                width: 460
                height: 42
                color: "#ffffff"
                text: qsTr("Label")
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.pointSize: 12
                font.family: "Arial"
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }
    }

}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:800}
}
##^##*/
