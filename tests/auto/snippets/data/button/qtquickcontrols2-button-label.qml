import QtQuick 2.0
import QtQuick.Controls 2.0

Button {
    width: 80
    text: "Button"
    Rectangle {
        anchors.fill: label
        color: 'transparent'
        border.color: 'red'
    }
}