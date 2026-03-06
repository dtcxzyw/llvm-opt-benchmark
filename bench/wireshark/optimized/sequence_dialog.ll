; ModuleID = 'bench/wireshark/original/sequence_dialog.ll'
source_filename = "bench/wireshark/original/sequence_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array.138" = type { [6 x i8] }
%class.QIcon = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFlags.31 = type { i32 }
%class.QPen = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer.32 }
%class.QExplicitlySharedDataPointer.32 = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.32, i32, [4 x i8] }>
%"class.QMetaObject::Connection" = type { ptr }
%class.QKeySequence = type { ptr }
%class.QList.55 = type { %struct.QArrayDataPointer.58 }
%struct.QArrayDataPointer.58 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%struct.sequence_items_t = type { i32, ptr, ptr }
%class.QSize = type { i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QMetaType = type { ptr }
%class.QMargins = type { i32, i32, i32, i32 }
%class.QCursor = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QCPRange = type { double, double }
%class.QByteArray = type { %struct.QArrayDataPointer.83 }
%struct.QArrayDataPointer.83 = type { ptr, ptr, i64 }
%class.QList.41 = type { %struct.QArrayDataPointer.44 }
%struct.QArrayDataPointer.44 = type { ptr, ptr, i64 }
%class.QList.89 = type { %struct.QArrayDataPointer.92 }
%struct.QArrayDataPointer.92 = type { ptr, ptr, i64 }

$_ZN17Ui_SequenceDialog7setupUiEP7QDialog = comdat any

$_ZN8QPointerI15RtpStreamDialogED2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN14VariantPointerI17register_analysisE5asPtrE8QVariant = comdat any

$_ZN5QListIP13_rtpstream_idED2Ev = comdat any

$_ZN17Ui_SequenceDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP11QMouseEventENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP11QWheelEventENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP7QCPAxisNS2_14SelectablePartEP11QMouseEventENS_4ListIJS3_S4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV14SequenceDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Call Flow\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"2rangeChanged(QCPRange)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"1setRange(QCPRange)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Reset Diagram\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"1resetView()\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Reset the diagram to its initial state.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"2valueChanged(int)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"1hScrollBarChanged(int)\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"1vScrollBarChanged(int)\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"1xAxisChanged(QCPRange)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"1yAxisChanged(QCPRange)\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"1fillDiagram()\00", align 1
@.str.19 = private unnamed_addr constant [14 x i16] [i16 80, i16 97, i16 99, i16 107, i16 101, i16 116, i16 32, i16 37, i16 49, i16 58, i16 32, i16 37, i16 50, i16 0], align 2
@.str.20 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"%Ln node(s)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [3 x i16] [i16 44, i16 32, i16 0], align 2
@.str.24 = private unnamed_addr constant [12 x i8] c"%Ln item(s)\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"Portable Document Format (*.pdf)\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Portable Network Graphics (*.png)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Windows Bitmap (*.bmp)\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"JPEG File Interchange Format (*.jpeg *.jpg)\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ASCII (*.txt)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i16] [i16 37, i16 49, i16 59, i16 59, i16 37, i16 50, i16 59, i16 59, i16 37, i16 51, i16 59, i16 59, i16 37, i16 52, i16 0], align 2
@.str.31 = private unnamed_addr constant [5 x i16] [i16 59, i16 59, i16 37, i16 53, i16 0], align 2
@.str.32 = private unnamed_addr constant [17 x i8] c"Save Graph As\E2\80\A6\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Sequence dialog - tap registration failed: %s\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"SequenceDialog\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"actionReset\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"actionResetDiagram\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"actionExportDiagram\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"actionZoomIn\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"actionZoomOut\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"actionMoveUp10\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"actionMoveLeft10\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"actionMoveRight10\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"actionMoveDown10\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"actionMoveUp1\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"actionMoveLeft1\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"actionMoveRight1\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"actionMoveDown1\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"actionGoToPacket\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"actionFlowAny\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"actionFlowTcp\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"actionGoToNextPacket\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"actionGoToPreviousPacket\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"actionSelectRtpStreams\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"actionDeselectRtpStreams\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"sequencePlot\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"verticalScrollBar\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"horizontalScrollBar\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"controlFrame\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"displayFilterCheckBox\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"flowLabel\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"flowComboBox\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"addressComboBox\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [15 x i8] c"Reset &Diagram\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"&Reset Diagram\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Reset the diagram to its initial state\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"&Export\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Export diagram\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Zoom In\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Zoom Out\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Move Up 10 Pixels\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Move Left 10 Pixels\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Move Right 10 Pixels\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Move Down 10 Pixels\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Move Up 1 Pixel\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Shift+Up\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Move Left 1 Pixel\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Shift+Left\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Move Right 1 Pixel\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Shift+Right\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Move Down 1 Pixel\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Shift+Down\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"Go To Packet Under Cursor\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Go to packet currently under the cursor\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"All Flows\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"Show flows for all packets\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"TCP Flows\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"Show only TCP flow information\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Go To Next Packet\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"Go to the next packet\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Go To Previous Packet\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Go to the previous packet\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Select RTP Stream\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Select RTP stream in RTP Streams dialog\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"Deselect RTP Stream\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"Deselect RTP stream in RTP Streams dialog\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.118 = private unnamed_addr constant [867 x i8] c"<html><head/><body>\0A\0A<h3>Valuable and amazing time-saving keyboard shortcuts</h3>\0A<table><tbody>\0A\0A<tr><th>+</th><td>Zoom in</td></th>\0A<tr><th>-</th><td>Zoom out</td></th>\0A<tr><th>0</th><td>Reset graph to its initial state</td></th>\0A\0A<tr><th>\E2\86\92</th><td>Move right 10 pixels</td></th>\0A<tr><th>\E2\86\90</th><td>Move left 10 pixels</td></th>\0A<tr><th>\E2\86\91</th><td>Move up 10 pixels</td></th>\0A<tr><th>\E2\86\93</th><td>Move down 10 pixels</td></th>\0A<tr><th><i>Shift+</i>\E2\86\92</th><td>Move right 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\90</th><td>Move left 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\91</th><td>Move up 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\93</th><td>Move down 1 pixel</td></th>\0A\0A<tr><th>g</th><td>Go to packet under cursor</td></th>\0A<tr><th>n</th><td>Go to the next packet</td></th>\0A<tr><th>p</th><td>Go to the previous packet</td></th>\0A\0A</tbody></table>\0A</body></html>\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"<small><i>A hint</i></small>\00", align 1
@.str.120 = private unnamed_addr constant [92 x i8] c"<html><head/><body><p>Only show flows matching the current display filter</p></body></html>\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"Limit to display filter\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"Flow type:\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"Addresses:\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SequenceDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QCustomPlot16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.138" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN14SequenceDialogC1ER7QWidgetR11CaptureFileP12SequenceInfob = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN14SequenceDialogC2ER7QWidgetR11CaptureFileP12SequenceInfob
@_ZN14SequenceDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14SequenceDialogD2Ev
@_ZN12SequenceInfoC1EP18_seq_analysis_info = unnamed_addr alias void (ptr, ptr), ptr @_ZN12SequenceInfoC2EP18_seq_analysis_info
@_ZN12SequenceInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12SequenceInfoD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialogC2ER7QWidgetR11CaptureFileP12SequenceInfob(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca %class.QIcon, align 8
  %23 = alloca %class.QIcon, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.QFlags.31, align 4
  %29 = alloca %class.QFlags.31, align 4
  %30 = alloca %class.QFlags.31, align 4
  %31 = alloca %class.QFlags.31, align 4
  %32 = alloca %class.QPen, align 8
  %33 = alloca %class.QColor, align 4
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QFontMetrics, align 8
  %37 = alloca %class.QFont, align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QKeySequence, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QList.55, align 8
  %43 = alloca %"class.QMetaObject::Connection", align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QVariant, align 8
  %49 = alloca %"class.QMetaObject::Connection", align 8
  %50 = alloca %struct.sequence_items_t, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %"class.QMetaObject::Connection", align 8
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = alloca %"class.QMetaObject::Connection", align 8
  %60 = alloca %"class.QMetaObject::Connection", align 8
  %61 = alloca %"class.QMetaObject::Connection", align 8
  %62 = alloca %"class.QMetaObject::Connection", align 8
  %63 = alloca %"class.QMetaObject::Connection", align 8
  %64 = alloca %"class.QMetaObject::Connection", align 8
  %65 = alloca %"class.QMetaObject::Connection", align 8
  %66 = alloca %"class.QMetaObject::Connection", align 8
  %67 = alloca %"class.QMetaObject::Connection", align 8
  %68 = zext i1 %4 to i8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV14SequenceDialog, i64 16), ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SequenceDialog, i64 528), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = invoke noalias noundef dereferenceable_or_null(304) ptr @_Znwm(i64 noundef 304) #25
          to label %72 unwind label %108

72:                                               ; preds = %5
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef null)
          to label %79 unwind label %108

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i8 %68, ptr %82, align 8
  %83 = load ptr, ptr %70, align 8
  invoke void @_ZN17Ui_SequenceDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(304) %83, ptr noundef %0)
          to label %.invoke unwind label %110

.invoke:                                          ; preds = %79
  %84 = load ptr, ptr %70, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i8 1, ptr %87, align 8
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %91 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %91, null
  %.str.1..str = select i1 %.not, ptr @.str.1, ptr @.str
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull %.str.1..str, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit unwind label %112

_ZN14SequenceDialog2trEPKcS1_i.exit:              ; preds = %.invoke
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %92 unwind label %114

92:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %93 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i, label %95, label %_ZN7QStringD2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %96 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %97 = load ptr, ptr %73, align 8
  %.not141 = icmp eq ptr %97, null
  br i1 %.not141, label %98, label %124

98:                                               ; preds = %_ZN7QStringD2Ev.exit
  %99 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
          to label %100 unwind label %120

100:                                              ; preds = %98
  %101 = invoke ptr @sequence_analysis_info_new()
          to label %102 unwind label %122

102:                                              ; preds = %100
  invoke void @_ZN12SequenceInfoC1EP18_seq_analysis_info(ptr noundef align 8 dereferenceable_or_null(12) %99, ptr noundef %101)
          to label %103 unwind label %122

103:                                              ; preds = %102
  store ptr %99, ptr %73, align 8
  %104 = load ptr, ptr %99, align 8
  store ptr @.str.2, ptr %104, align 8
  %105 = load ptr, ptr %73, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 1, ptr %107, align 8
  br label %135

108:                                              ; preds = %72, %5
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %710

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %709

112:                                              ; preds = %.invoke
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

114:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %26, align 8
  %.not.i.i.i180 = icmp eq ptr %116, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %117, 1
  br i1 %.not.i.i182, label %118, label %_ZN7QStringD2Ev.exit183

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %119 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %115, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %709

120:                                              ; preds = %161, %159, %157, %155, %135, %130, %124, %98
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %709

122:                                              ; preds = %102, %100
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 16) #27
  br label %709

124:                                              ; preds = %_ZN7QStringD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %73, align 8
  %129 = load ptr, ptr %128, align 8
  invoke void @sequence_analysis_free_nodes(ptr noundef %129)
          to label %130 unwind label %120

130:                                              ; preds = %124
  %131 = load ptr, ptr %73, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = invoke i32 @sequence_analysis_get_nodes(ptr noundef %132)
          to label %134 unwind label %120

134:                                              ; preds = %130
  store i32 %133, ptr %74, align 8
  br label %135

135:                                              ; preds = %134, %103
  %136 = invoke noalias noundef dereferenceable_or_null(240) ptr @_Znwm(i64 noundef 240) #25
          to label %137 unwind label %120

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN15SequenceDiagramC1EP7QCPAxisS1_S1_(ptr noundef align 8 dereferenceable_or_null(240) %136, ptr noundef %139, ptr noundef %141, ptr noundef %143)
          to label %144 unwind label %408

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %136, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 16, ptr %27, align 4
  invoke void @_ZN11QCustomPlot14setInteractionERKN3QCP11InteractionEb(ptr noundef align 8 dereferenceable_or_null(513) %90, ptr noundef nonnull align 4 dereferenceable(4) %27, i1 noundef zeroext true)
          to label %146 unwind label %410

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %147 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %148 = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  invoke void @_ZN7QCPAxis18setSelectablePartsERK6QFlagsINS_14SelectablePartEE(ptr noundef align 8 dereferenceable_or_null(472) %148, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %149 unwind label %412

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %150 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  invoke void @_ZN7QCPAxis18setSelectablePartsERK6QFlagsINS_14SelectablePartEE(ptr noundef align 8 dereferenceable_or_null(472) %150, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %151 unwind label %414

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %152 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  invoke void @_ZN7QCPAxis18setSelectablePartsERK6QFlagsINS_14SelectablePartEE(ptr noundef align 8 dereferenceable_or_null(472) %152, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %153 unwind label %416

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %154 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4
  invoke void @_ZN7QCPAxis18setSelectablePartsERK6QFlagsINS_14SelectablePartEE(ptr noundef align 8 dereferenceable_or_null(472) %154, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %155 unwind label %418

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %156 = load ptr, ptr %147, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %156, i1 noundef zeroext false)
          to label %157 unwind label %120

157:                                              ; preds = %155
  %158 = load ptr, ptr %147, align 8
  invoke void @_ZN7QCPAxis10setPaddingEi(ptr noundef align 8 dereferenceable_or_null(472) %158, i32 noundef 0)
          to label %159 unwind label %120

159:                                              ; preds = %157
  %160 = load ptr, ptr %147, align 8
  invoke void @_ZN7QCPAxis15setLabelPaddingEi(ptr noundef align 8 dereferenceable_or_null(472) %160, i32 noundef 0)
          to label %161 unwind label %120

161:                                              ; preds = %159
  %162 = load ptr, ptr %147, align 8
  invoke void @_ZN7QCPAxis19setTickLabelPaddingEi(ptr noundef align 8 dereferenceable_or_null(472) %162, i32 noundef 0)
          to label %163 unwind label %120

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %164 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %165 unwind label %420

165:                                              ; preds = %163
  %166 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %164, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %420

_ZNK8QPalette4textEv.exit:                        ; preds = %165
  %167 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %168 unwind label %420

168:                                              ; preds = %_ZNK8QPalette4textEv.exit
  %169 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %167, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %420

_ZNK8QPalette4baseEv.exit:                        ; preds = %168
  %170 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8) %166, ptr noundef align 8 dereferenceable(8) %169, double noundef 2.500000e-01)
          to label %171 unwind label %420

171:                                              ; preds = %_ZNK8QPalette4baseEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %33, i32 noundef %170) #26
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32, ptr noundef nonnull align 4 dereferenceable(14) %33)
          to label %172 unwind label %420

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32, double noundef 5.000000e-01)
          to label %173 unwind label %422

173:                                              ; preds = %172
  %174 = load ptr, ptr %140, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %174, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %175 unwind label %422

175:                                              ; preds = %173
  %176 = load ptr, ptr %138, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %176, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %177 unwind label %422

177:                                              ; preds = %175
  %178 = load ptr, ptr %142, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %178, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %179 unwind label %422

179:                                              ; preds = %177
  %180 = load ptr, ptr %140, align 8
  invoke void @_ZN7QCPAxis18setSelectedBasePenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %180, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %181 unwind label %422

181:                                              ; preds = %179
  %182 = load ptr, ptr %138, align 8
  invoke void @_ZN7QCPAxis18setSelectedBasePenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %182, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %183 unwind label %422

183:                                              ; preds = %181
  %184 = load ptr, ptr %142, align 8
  invoke void @_ZN7QCPAxis18setSelectedBasePenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %184, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %185 unwind label %422

185:                                              ; preds = %183
  %186 = load ptr, ptr %142, align 8
  invoke void @_ZN7QCPAxis13setTickLengthEii(ptr noundef align 8 dereferenceable_or_null(472) %186, i32 noundef 0, i32 noundef 0)
          to label %187 unwind label %422

187:                                              ; preds = %185
  %188 = load ptr, ptr %140, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %188, i1 noundef zeroext true)
          to label %189 unwind label %422

189:                                              ; preds = %187
  %190 = load ptr, ptr %142, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %190, i1 noundef zeroext true)
          to label %191 unwind label %422

191:                                              ; preds = %189
  %192 = invoke noalias noundef dereferenceable_or_null(360) ptr @_Znwm(i64 noundef 360) #25
          to label %193 unwind label %422

193:                                              ; preds = %191
  invoke void @_ZN11QCPItemTextC1EP11QCustomPlot(ptr noundef align 8 dereferenceable_or_null(360) %192, ptr noundef %90)
          to label %194 unwind label %424

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %192, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit184 unwind label %426

_ZN14SequenceDialog2trEPKcS1_i.exit184:           ; preds = %194
  invoke void @_ZN11QCPItemText7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(360) %192, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %196 unwind label %428

196:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit184
  %197 = load ptr, ptr %34, align 8
  %.not.i.i.i185 = icmp eq ptr %197, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %198, 1
  br i1 %.not.i.i187, label %199, label %_ZN7QStringD2Ev.exit188

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %200 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %201 = load ptr, ptr %195, align 8
  invoke void @_ZN11QCPItemText20setPositionAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(360) %201, i32 130)
          to label %202 unwind label %422

202:                                              ; preds = %_ZN7QStringD2Ev.exit188
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %205 = load ptr, ptr %204, align 8
  invoke void @_ZN15QCPItemPosition7setTypeENS_12PositionTypeE(ptr noundef align 8 dereferenceable_or_null(160) %205, i32 noundef 0)
          to label %206 unwind label %422

206:                                              ; preds = %202
  %207 = load ptr, ptr %195, align 8
  invoke void @_ZN15QCPAbstractItem17setClipToAxisRectEb(ptr noundef align 8 dereferenceable_or_null(130) %207, i1 noundef zeroext false)
          to label %208 unwind label %422

208:                                              ; preds = %206
  %209 = invoke noalias noundef dereferenceable_or_null(360) ptr @_Znwm(i64 noundef 360) #25
          to label %210 unwind label %422

210:                                              ; preds = %208
  invoke void @_ZN11QCPItemTextC1EP11QCustomPlot(ptr noundef align 8 dereferenceable_or_null(360) %209, ptr noundef %90)
          to label %211 unwind label %434

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %209, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit189 unwind label %436

_ZN14SequenceDialog2trEPKcS1_i.exit189:           ; preds = %211
  invoke void @_ZN11QCPItemText7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(360) %209, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %213 unwind label %438

213:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit189
  %214 = load ptr, ptr %35, align 8
  %.not.i.i.i190 = icmp eq ptr %214, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %215, 1
  br i1 %.not.i.i192, label %216, label %_ZN7QStringD2Ev.exit193

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %217 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %218 = load ptr, ptr %212, align 8
  invoke void @_ZN11QCPItemText20setPositionAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(360) %218, i32 129)
          to label %219 unwind label %422

219:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %220 = load ptr, ptr %212, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 136
  %222 = load ptr, ptr %221, align 8
  invoke void @_ZN15QCPItemPosition7setTypeENS_12PositionTypeE(ptr noundef align 8 dereferenceable_or_null(160) %222, i32 noundef 0)
          to label %223 unwind label %422

223:                                              ; preds = %219
  %224 = load ptr, ptr %212, align 8
  invoke void @_ZN15QCPAbstractItem17setClipToAxisRectEb(ptr noundef align 8 dereferenceable_or_null(130) %224, i1 noundef zeroext false)
          to label %225 unwind label %422

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %226 = load ptr, ptr %138, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %227)
          to label %_ZNK7QCPAxis9labelFontEv.exit unwind label %444

_ZNK7QCPAxis9labelFontEv.exit:                    ; preds = %225
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %228 unwind label %446

228:                                              ; preds = %_ZNK7QCPAxis9labelFontEv.exit
  %229 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36)
          to label %230 unwind label %448

230:                                              ; preds = %228
  %231 = sitofp i32 %229 to double
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %231, ptr %232, align 8
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #26
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %233 = load ptr, ptr %70, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %235 = load ptr, ptr %234, align 8
  %236 = load double, ptr %232, align 8
  %237 = fdiv double 1.000000e+02, %236
  %238 = fptosi double %237 to i32
  invoke void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef align 8 dereferenceable_or_null(40) %235, i32 noundef %238)
          to label %239 unwind label %422

239:                                              ; preds = %230
  %240 = load ptr, ptr %70, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 184
  %242 = load ptr, ptr %241, align 8
  %243 = load double, ptr %232, align 8
  %244 = fdiv double 1.000000e+02, %243
  %245 = fptosi double %244 to i32
  invoke void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef align 8 dereferenceable_or_null(40) %242, i32 noundef %245)
          to label %246 unwind label %422

246:                                              ; preds = %239
  %247 = load ptr, ptr %70, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 168
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef align 8 dereferenceable_or_null(28) %249, i32 noundef 0)
          to label %253 unwind label %422

253:                                              ; preds = %246
  %254 = load ptr, ptr %138, align 8
  %255 = load ptr, ptr %142, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %254, ptr noundef nonnull @.str.5, ptr noundef %255, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %256 unwind label %422

256:                                              ; preds = %253
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #26
  %257 = load ptr, ptr %70, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %259)
          to label %260 unwind label %422

260:                                              ; preds = %256
  %261 = load ptr, ptr %70, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %263)
          to label %264 unwind label %422

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit194 unwind label %452

_ZN14SequenceDialog2trEPKcS1_i.exit194:           ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40)
          to label %265 unwind label %454

265:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit194
  %266 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %267 unwind label %456

267:                                              ; preds = %265
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %268 = load ptr, ptr %39, align 8
  %.not.i.i.i195 = icmp eq ptr %268, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %269, 1
  br i1 %.not.i.i197, label %270, label %_ZN7QStringD2Ev.exit198

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %271 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit199 unwind label %463

_ZN14SequenceDialog2trEPKcS1_i.exit199:           ; preds = %_ZN7QStringD2Ev.exit198
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %266, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %272 unwind label %465

272:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit199
  %273 = load ptr, ptr %41, align 8
  %.not.i.i.i200 = icmp eq ptr %273, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %274, 1
  br i1 %.not.i.i202, label %275, label %_ZN7QStringD2Ev.exit203

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %276 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %277 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78)
          to label %278 unwind label %422

278:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %279 = load ptr, ptr %70, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %281)
          to label %282 unwind label %422

282:                                              ; preds = %278
  %283 = load ptr, ptr %70, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %285)
          to label %286 unwind label %422

286:                                              ; preds = %282
  %287 = load ptr, ptr %70, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %289)
          to label %290 unwind label %422

290:                                              ; preds = %286
  %291 = load ptr, ptr %70, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %293 = load ptr, ptr %292, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %293)
          to label %294 unwind label %422

294:                                              ; preds = %290
  %295 = load ptr, ptr %70, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %297 = load ptr, ptr %296, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %297)
          to label %298 unwind label %422

298:                                              ; preds = %294
  %299 = load ptr, ptr %70, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %301)
          to label %302 unwind label %422

302:                                              ; preds = %298
  %303 = load ptr, ptr %70, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %305)
          to label %306 unwind label %422

306:                                              ; preds = %302
  %307 = load ptr, ptr %70, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 96
  %309 = load ptr, ptr %308, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %309)
          to label %310 unwind label %422

310:                                              ; preds = %306
  %311 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78)
          to label %312 unwind label %422

312:                                              ; preds = %310
  %313 = load ptr, ptr %70, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 104
  %315 = load ptr, ptr %314, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %315)
          to label %316 unwind label %422

316:                                              ; preds = %312
  %317 = load ptr, ptr %70, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 128
  %319 = load ptr, ptr %318, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %319)
          to label %320 unwind label %422

320:                                              ; preds = %316
  %321 = load ptr, ptr %70, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 136
  %323 = load ptr, ptr %322, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %323)
          to label %324 unwind label %422

324:                                              ; preds = %320
  %325 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78)
          to label %326 unwind label %422

326:                                              ; preds = %324
  %327 = load ptr, ptr %70, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 144
  %329 = load ptr, ptr %328, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %329)
          to label %330 unwind label %422

330:                                              ; preds = %326
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %329, i1 noundef zeroext false)
          to label %331 unwind label %422

331:                                              ; preds = %330
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %329, i1 noundef zeroext false)
          to label %332 unwind label %422

332:                                              ; preds = %331
  %333 = load ptr, ptr %70, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 152
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78, ptr noundef %335)
          to label %336 unwind label %422

336:                                              ; preds = %332
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %335, i1 noundef zeroext false)
          to label %337 unwind label %422

337:                                              ; preds = %336
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %335, i1 noundef zeroext false)
          to label %338 unwind label %422

338:                                              ; preds = %337
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.55) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(40) %78)
          to label %339 unwind label %422

339:                                              ; preds = %338
  invoke void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef nonnull %42)
          to label %340 unwind label %471

340:                                              ; preds = %339
  %341 = load ptr, ptr %42, align 8
  %.not.i.i.i204 = icmp eq ptr %341, null
  br i1 %.not.i.i.i204, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %340
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %342, 1
  br i1 %.not.i.i205, label %343, label %_ZN5QListIP7QActionED2Ev.exit

343:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %344 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %340, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %343
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %90, i32 noundef 3)
          to label %345 unwind label %422

345:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %24, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN14SequenceDialog15showContextMenuERK6QPoint to i64), ptr %25, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %346 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %422

.noexc:                                           ; preds = %345
  store i32 1, ptr %346, align 4, !noalias !6
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %347, align 8, !noalias !6
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store i64 ptrtoint (ptr @_ZN14SequenceDialog15showContextMenuERK6QPoint to i64), ptr %348, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %346, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %43, ptr noundef %90, ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %346, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %349 unwind label %422

349:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %43) #26
  %350 = load ptr, ptr %70, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 288
  %352 = load ptr, ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit208 unwind label %477

_ZN14SequenceDialog2trEPKcS1_i.exit208:           ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45, i1 noundef zeroext true)
          to label %353 unwind label %479

353:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit208
  %354 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %352)
          to label %.noexc209 unwind label %481

.noexc209:                                        ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #26
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %352, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %357 unwind label %355

355:                                              ; preds = %.noexc209
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

357:                                              ; preds = %.noexc209
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %358 = load ptr, ptr %44, align 8
  %.not.i.i.i210 = icmp eq ptr %358, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %357
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %359, 1
  br i1 %.not.i.i212, label %360, label %_ZN7QStringD2Ev.exit213

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %361 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %362 = load ptr, ptr %70, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 288
  %364 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit215 unwind label %488

_ZN14SequenceDialog2trEPKcS1_i.exit215:           ; preds = %_ZN7QStringD2Ev.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47, i1 noundef zeroext false)
          to label %365 unwind label %490

365:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit215
  %366 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %364)
          to label %.noexc216 unwind label %492

.noexc216:                                        ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #26
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %364, i32 noundef %366, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %369 unwind label %367

367:                                              ; preds = %.noexc216
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body217

369:                                              ; preds = %.noexc216
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %370 = load ptr, ptr %46, align 8
  %.not.i.i.i220 = icmp eq ptr %370, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %369
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %371, 1
  br i1 %.not.i.i222, label %372, label %_ZN7QStringD2Ev.exit223

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %373 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %374 = load ptr, ptr %70, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 288
  %376 = load ptr, ptr %375, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48, i1 noundef zeroext true)
          to label %377 unwind label %499

377:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %378 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %376, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 256, i32 16)
          to label %379 unwind label %501

379:                                              ; preds = %377
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %376, i32 noundef %378)
          to label %380 unwind label %501

380:                                              ; preds = %379
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %381 = load ptr, ptr %70, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 288
  %383 = load ptr, ptr %382, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %20, align 8, !noalias !9
  %.fca.1.gep12.i227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep12.i227, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN14SequenceDialog14addressChangedEi to i64), ptr %21, align 8, !noalias !9
  %.fca.1.gep.i228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep.i228, align 8, !noalias !9
  %384 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc230 unwind label %422

.noexc230:                                        ; preds = %380
  store i32 1, ptr %384, align 4, !noalias !9
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %385, align 8, !noalias !9
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 ptrtoint (ptr @_ZN14SequenceDialog14addressChangedEi to i64), ptr %386, align 8, !noalias !9
  %.repack7.i.i229 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 0, ptr %.repack7.i.i229, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %49, ptr noundef %383, ptr noundef nonnull %20, ptr noundef %0, ptr noundef nonnull %21, ptr noundef %384, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %387 unwind label %422

387:                                              ; preds = %.noexc230
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %49) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %50, align 8
  %388 = load ptr, ptr %70, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 264
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %390, ptr %391, align 8
  %392 = load ptr, ptr %73, align 8
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %392, ptr %393, align 8
  invoke void @sequence_analysis_table_iterate_tables(ptr noundef nonnull @_ZN14SequenceDialog19addFlowSequenceItemEPKvPvS2_, ptr noundef nonnull %50)
          to label %394 unwind label %504

394:                                              ; preds = %387
  %395 = load ptr, ptr %73, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef nonnull dereferenceable(5) @.str.12) #28
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %506

400:                                              ; preds = %394
  %401 = load ptr, ptr %70, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 264
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %403, i1 noundef zeroext true) #26
  %405 = load ptr, ptr %70, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 216
  %407 = load ptr, ptr %406, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %407)
          to label %506 unwind label %504

408:                                              ; preds = %137
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %136, i64 noundef 240) #27
  br label %709

410:                                              ; preds = %144
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %709

412:                                              ; preds = %146
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %709

414:                                              ; preds = %149
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %709

416:                                              ; preds = %151
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %709

418:                                              ; preds = %153
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %709

420:                                              ; preds = %168, %165, %171, %_ZNK8QPalette4baseEv.exit, %_ZNK8QPalette4textEv.exit, %163
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %708

422:                                              ; preds = %.noexc230, %380, %.noexc, %345, %_ZN5QListIP7QActionED2Ev.exit, %338, %337, %336, %332, %331, %330, %326, %324, %320, %316, %312, %310, %306, %302, %298, %294, %290, %286, %282, %278, %_ZN7QStringD2Ev.exit203, %260, %256, %253, %246, %239, %230, %223, %219, %_ZN7QStringD2Ev.exit193, %208, %206, %202, %_ZN7QStringD2Ev.exit188, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %172
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit251

424:                                              ; preds = %193
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %192, i64 noundef 360) #27
  br label %_ZN5QListIP7QActionED2Ev.exit251

426:                                              ; preds = %194
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

428:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit184
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %34, align 8
  %.not.i.i.i232 = icmp eq ptr %430, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %428
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %431, 1
  br i1 %.not.i.i234, label %432, label %_ZN7QStringD2Ev.exit235

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %433 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %428, %426
  %.pn142 = phi { ptr, i32 } [ %427, %426 ], [ %429, %428 ], [ %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %429, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN5QListIP7QActionED2Ev.exit251

434:                                              ; preds = %210
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 360) #27
  br label %_ZN5QListIP7QActionED2Ev.exit251

436:                                              ; preds = %211
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit239

438:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit189
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %35, align 8
  %.not.i.i.i236 = icmp eq ptr %440, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %438
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %441, 1
  br i1 %.not.i.i238, label %442, label %_ZN7QStringD2Ev.exit239

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %443 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %438, %436
  %.pn144 = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ], [ %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %439, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5QListIP7QActionED2Ev.exit251

444:                                              ; preds = %225
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %451

446:                                              ; preds = %_ZNK7QCPAxis9labelFontEv.exit
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %228
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #26
  br label %450

450:                                              ; preds = %448, %446
  %.pn146 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %37) #26
  br label %451

451:                                              ; preds = %450, %444
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %450 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN5QListIP7QActionED2Ev.exit251

452:                                              ; preds = %264
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit243

454:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit194
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %265
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #26
  br label %458

458:                                              ; preds = %456, %454
  %.pn149 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %459 = load ptr, ptr %39, align 8
  %.not.i.i.i240 = icmp eq ptr %459, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %458
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %460, 1
  br i1 %.not.i.i242, label %461, label %_ZN7QStringD2Ev.exit243

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %462 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %458, %452
  %.pn149.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn149, %458 ], [ %.pn149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %.pn149, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5QListIP7QActionED2Ev.exit251

463:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit247

465:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit199
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %41, align 8
  %.not.i.i.i244 = icmp eq ptr %467, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %465
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %468, 1
  br i1 %.not.i.i246, label %469, label %_ZN7QStringD2Ev.exit247

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %470 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %465, %463
  %.pn152 = phi { ptr, i32 } [ %464, %463 ], [ %466, %465 ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245 ], [ %466, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN5QListIP7QActionED2Ev.exit251

471:                                              ; preds = %339
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %42, align 8
  %.not.i.i.i248 = icmp eq ptr %473, null
  br i1 %.not.i.i.i248, label %_ZN5QListIP7QActionED2Ev.exit251, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i249: ; preds = %471
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %474, 1
  br i1 %.not.i.i250, label %475, label %_ZN5QListIP7QActionED2Ev.exit251

475:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i249
  %476 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QActionED2Ev.exit251

477:                                              ; preds = %349
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit255

479:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit208
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %353
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %355, %481
  %eh.lpad-body = phi { ptr, i32 } [ %482, %481 ], [ %356, %355 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #26
  br label %483

483:                                              ; preds = %.body, %479
  %.pn154 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %484 = load ptr, ptr %44, align 8
  %.not.i.i.i252 = icmp eq ptr %484, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %483
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %485, 1
  br i1 %.not.i.i254, label %486, label %_ZN7QStringD2Ev.exit255

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %487 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %483, %477
  %.pn154.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn154, %483 ], [ %.pn154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %.pn154, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN5QListIP7QActionED2Ev.exit251

488:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

490:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit215
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %365
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.body217:                                         ; preds = %367, %492
  %eh.lpad-body218 = phi { ptr, i32 } [ %493, %492 ], [ %368, %367 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #26
  br label %494

494:                                              ; preds = %.body217, %490
  %.pn157 = phi { ptr, i32 } [ %eh.lpad-body218, %.body217 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %495 = load ptr, ptr %46, align 8
  %.not.i.i.i256 = icmp eq ptr %495, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %494
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %496, 1
  br i1 %.not.i.i258, label %497, label %_ZN7QStringD2Ev.exit259

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %498 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %494, %488
  %.pn157.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn157, %494 ], [ %.pn157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %.pn157, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN5QListIP7QActionED2Ev.exit251

499:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %379, %377
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48) #26
  br label %503

503:                                              ; preds = %501, %499
  %.pn160 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN5QListIP7QActionED2Ev.exit251

504:                                              ; preds = %_ZN7QStringD2Ev.exit267, %400, %387
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %707

506:                                              ; preds = %400, %394
  %507 = load ptr, ptr %70, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 296
  %509 = load ptr, ptr %508, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %511 = load ptr, ptr %510, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef align 8 dereferenceable_or_null(16) %511)
          to label %512 unwind label %565

512:                                              ; preds = %506
  %513 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %509, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 3)
          to label %514 unwind label %567

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %51, align 8
  %.not.i.i.i260 = icmp eq ptr %516, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %514
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %517, 1
  br i1 %.not.i.i262, label %518, label %_ZN7QStringD2Ev.exit263

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %519 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %520 = load ptr, ptr %515, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %521 = load ptr, ptr %70, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef align 8 dereferenceable_or_null(16) %523)
          to label %524 unwind label %573

524:                                              ; preds = %_ZN7QStringD2Ev.exit263
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %520, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %525 unwind label %575

525:                                              ; preds = %524
  %526 = load ptr, ptr %52, align 8
  %.not.i.i.i264 = icmp eq ptr %526, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %525
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %527, 1
  br i1 %.not.i.i266, label %528, label %_ZN7QStringD2Ev.exit267

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %529 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %530 = load ptr, ptr %70, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 296
  %532 = load ptr, ptr %531, align 8
  %533 = invoke noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef %532, ptr noundef %0)
          to label %534 unwind label %504

534:                                              ; preds = %_ZN7QStringD2Ev.exit267
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %70, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 296
  %538 = load ptr, ptr %537, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %540 = load ptr, ptr %539, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef align 8 dereferenceable_or_null(16) %540)
          to label %541 unwind label %581

541:                                              ; preds = %534
  %542 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %538, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 3)
          to label %543 unwind label %583

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %542, ptr %544, align 8
  %545 = load ptr, ptr %53, align 8
  %.not.i.i.i268 = icmp eq ptr %545, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %543
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %546, 1
  br i1 %.not.i.i270, label %547, label %_ZN7QStringD2Ev.exit271

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %548 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %549 = load ptr, ptr %544, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %550 = load ptr, ptr %70, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef align 8 dereferenceable_or_null(16) %552)
          to label %553 unwind label %589

553:                                              ; preds = %_ZN7QStringD2Ev.exit271
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %549, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %554 unwind label %591

554:                                              ; preds = %553
  %555 = load ptr, ptr %54, align 8
  %.not.i.i.i272 = icmp eq ptr %555, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %554
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %556, 1
  br i1 %.not.i.i274, label %557, label %_ZN7QStringD2Ev.exit275

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %558 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %559 = load ptr, ptr %70, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 296
  %561 = load ptr, ptr %560, align 8
  %562 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %561, i32 noundef 2097152)
          to label %563 unwind label %597

563:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %.not170 = icmp eq ptr %562, null
  br i1 %.not170, label %599, label %564

564:                                              ; preds = %563
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %562, i1 noundef zeroext true)
          to label %599 unwind label %597

565:                                              ; preds = %506
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279

567:                                              ; preds = %512
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %51, align 8
  %.not.i.i.i276 = icmp eq ptr %569, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %567
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %570, 1
  br i1 %.not.i.i278, label %571, label %_ZN7QStringD2Ev.exit279

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %572 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %567, %565
  %.pn162 = phi { ptr, i32 } [ %566, %565 ], [ %568, %567 ], [ %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %568, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %707

573:                                              ; preds = %_ZN7QStringD2Ev.exit263
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283

575:                                              ; preds = %524
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %52, align 8
  %.not.i.i.i280 = icmp eq ptr %577, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %575
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %578, 1
  br i1 %.not.i.i282, label %579, label %_ZN7QStringD2Ev.exit283

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %580 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %575, %573
  %.pn164 = phi { ptr, i32 } [ %574, %573 ], [ %576, %575 ], [ %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %576, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %707

581:                                              ; preds = %534
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit287

583:                                              ; preds = %541
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %53, align 8
  %.not.i.i.i284 = icmp eq ptr %585, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %583
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %586, 1
  br i1 %.not.i.i286, label %587, label %_ZN7QStringD2Ev.exit287

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %588 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %583, %581
  %.pn166 = phi { ptr, i32 } [ %582, %581 ], [ %584, %583 ], [ %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %584, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %707

589:                                              ; preds = %_ZN7QStringD2Ev.exit271
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

591:                                              ; preds = %553
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %54, align 8
  %.not.i.i.i288 = icmp eq ptr %593, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %591
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %594, 1
  br i1 %.not.i.i290, label %595, label %_ZN7QStringD2Ev.exit291

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %596 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %591, %589
  %.pn168 = phi { ptr, i32 } [ %590, %589 ], [ %592, %591 ], [ %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %592, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %707

597:                                              ; preds = %.noexc363, %702, %.noexc355, %698, %.noexc347, %694, %.noexc338, %690, %.noexc329, %686, %.noexc321, %682, %.noexc313, %.critedge.thread, %.noexc293, %.noexc292, %599, %680, %678, %674, %670, %652, %_ZN7QStringD2Ev.exit298, %_ZN14SequenceDialog18enableVoIPFeaturesEv.exit, %564, %_ZN7QStringD2Ev.exit275
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %707

599:                                              ; preds = %564, %563
  %600 = load ptr, ptr %535, align 8
  %601 = load i8, ptr %82, align 8, !range !12, !noundef !13
  %602 = trunc nuw i8 %601 to i1
  %603 = load ptr, ptr %600, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 104
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef align 8 dereferenceable_or_null(40) %600, i1 noundef zeroext %602)
          to label %.noexc292 unwind label %597

.noexc292:                                        ; preds = %599
  %606 = load ptr, ptr %70, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 144
  %608 = load ptr, ptr %607, align 8
  %609 = load i8, ptr %82, align 8, !range !12, !noundef !13
  %610 = trunc nuw i8 %609 to i1
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %608, i1 noundef zeroext %610)
          to label %.noexc293 unwind label %597

.noexc293:                                        ; preds = %.noexc292
  %611 = load ptr, ptr %70, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 152
  %613 = load ptr, ptr %612, align 8
  %614 = load i8, ptr %82, align 8, !range !12, !noundef !13
  %615 = trunc nuw i8 %614 to i1
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %613, i1 noundef zeroext %615)
          to label %_ZN14SequenceDialog18enableVoIPFeaturesEv.exit unwind label %597

_ZN14SequenceDialog18enableVoIPFeaturesEv.exit:   ; preds = %.noexc293
  %616 = load ptr, ptr %70, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 296
  %618 = load ptr, ptr %617, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %618, ptr noundef %1)
          to label %619 unwind label %597

619:                                              ; preds = %_ZN14SequenceDialog18enableVoIPFeaturesEv.exit
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 20
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 28
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %622, align 4
  %626 = add i32 %624, 1
  %627 = sub i32 %626, %625
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %631 = load i32, ptr %630, align 4
  %632 = add i32 %629, 1
  %633 = sub i32 %632, %631
  %634 = shl i32 %633, 2
  %635 = sdiv i32 %634, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %55, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %627, i32 noundef %635, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %636 unwind label %656

636:                                              ; preds = %619
  %637 = load ptr, ptr %55, align 8
  %.not.i.i.i295 = icmp eq ptr %637, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %636
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %638, 1
  br i1 %.not.i.i297, label %639, label %_ZN7QStringD2Ev.exit298

639:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %640 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %640, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %641 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %2)
          to label %642 unwind label %597

642:                                              ; preds = %_ZN7QStringD2Ev.exit298
  br i1 %641, label %643, label %.critedge.thread

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef align 8 dereferenceable_or_null(48) %2)
          to label %644 unwind label %662

644:                                              ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %646 = load i64, ptr %645, align 8
  %647 = icmp sgt i64 %646, 0
  %648 = load ptr, ptr %56, align 8
  %.not.i.i.i299 = icmp eq ptr %648, null
  br i1 %.not.i.i.i299, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %644
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %649, 1
  br i1 %.not.i.i301, label %650, label %.critedge

650:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %651 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %651, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge

.critedge:                                        ; preds = %650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %647, label %652, label %.critedge.thread

652:                                              ; preds = %.critedge
  %653 = load ptr, ptr %70, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 240
  %655 = load ptr, ptr %654, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %655, i1 noundef zeroext true)
          to label %.critedge.thread unwind label %597

656:                                              ; preds = %619
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %55, align 8
  %.not.i.i.i303 = icmp eq ptr %658, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %656
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %659, 1
  br i1 %.not.i.i305, label %660, label %_ZN7QStringD2Ev.exit306

660:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %661 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %707

662:                                              ; preds = %643
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %707

.critedge.thread:                                 ; preds = %642, %652, %.critedge
  %664 = load ptr, ptr %70, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 240
  %666 = load ptr, ptr %665, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %18, align 8, !noalias !14
  %.fca.1.gep12.i310 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep12.i310, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN14SequenceDialog28displayFilterCheckBoxToggledEb to i64), ptr %19, align 8, !noalias !14
  %.fca.1.gep.i311 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep.i311, align 8, !noalias !14
  %667 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc313 unwind label %597

.noexc313:                                        ; preds = %.critedge.thread
  store i32 1, ptr %667, align 4, !noalias !14
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %668, align 8, !noalias !14
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store i64 ptrtoint (ptr @_ZN14SequenceDialog28displayFilterCheckBoxToggledEb to i64), ptr %669, align 8, !noalias !14
  %.repack7.i.i312 = getelementptr inbounds nuw i8, ptr %667, i64 24
  store i64 0, ptr %.repack7.i.i312, align 8, !noalias !14
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %666, ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %667, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %670 unwind label %597

670:                                              ; preds = %.noexc313
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57) #26
  %671 = load ptr, ptr %70, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 192
  %673 = load ptr, ptr %672, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %673, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %674 unwind label %597

674:                                              ; preds = %670
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #26
  %675 = load ptr, ptr %70, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 184
  %677 = load ptr, ptr %676, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %59, ptr noundef %677, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %678 unwind label %597

678:                                              ; preds = %674
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %59) #26
  %679 = load ptr, ptr %140, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %60, ptr noundef %679, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %680 unwind label %597

680:                                              ; preds = %678
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %60) #26
  %681 = load ptr, ptr %138, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %61, ptr noundef %681, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %682 unwind label %597

682:                                              ; preds = %680
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot10mousePressEP11QMouseEvent to i64), ptr %16, align 8, !noalias !17
  %.fca.1.gep12.i318 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep12.i318, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN14SequenceDialog14diagramClickedEP11QMouseEvent to i64), ptr %17, align 8, !noalias !17
  %.fca.1.gep.i319 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i319, align 8, !noalias !17
  %683 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc321 unwind label %597

.noexc321:                                        ; preds = %682
  store i32 1, ptr %683, align 4, !noalias !17
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP11QMouseEventENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %684, align 8, !noalias !17
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store i64 ptrtoint (ptr @_ZN14SequenceDialog14diagramClickedEP11QMouseEvent to i64), ptr %685, align 8, !noalias !17
  %.repack7.i.i320 = getelementptr inbounds nuw i8, ptr %683, i64 24
  store i64 0, ptr %.repack7.i.i320, align 8, !noalias !17
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %62, ptr noundef %90, ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17, ptr noundef %683, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
          to label %686 unwind label %597

686:                                              ; preds = %.noexc321
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %62) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot12mouseReleaseEP11QMouseEvent to i64), ptr %14, align 8, !noalias !20
  %.fca.1.gep12.i326 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep12.i326, align 8, !noalias !20
  store i64 ptrtoint (ptr @_ZN14SequenceDialog13mouseReleasedEP11QMouseEvent to i64), ptr %15, align 8, !noalias !20
  %.fca.1.gep.i327 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i327, align 8, !noalias !20
  %687 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc329 unwind label %597

.noexc329:                                        ; preds = %686
  store i32 1, ptr %687, align 4, !noalias !20
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP11QMouseEventENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %688, align 8, !noalias !20
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i64 ptrtoint (ptr @_ZN14SequenceDialog13mouseReleasedEP11QMouseEvent to i64), ptr %689, align 8, !noalias !20
  %.repack7.i.i328 = getelementptr inbounds nuw i8, ptr %687, i64 24
  store i64 0, ptr %.repack7.i.i328, align 8, !noalias !20
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %63, ptr noundef %90, ptr noundef nonnull %14, ptr noundef %0, ptr noundef nonnull %15, ptr noundef %687, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
          to label %690 unwind label %597

690:                                              ; preds = %.noexc329
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %63) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot9mouseMoveEP11QMouseEvent to i64), ptr %12, align 8, !noalias !23
  %.fca.1.gep12.i335 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i335, align 8, !noalias !23
  store i64 ptrtoint (ptr @_ZN14SequenceDialog10mouseMovedEP11QMouseEvent to i64), ptr %13, align 8, !noalias !23
  %.fca.1.gep.i336 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i336, align 8, !noalias !23
  %691 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc338 unwind label %597

.noexc338:                                        ; preds = %690
  store i32 1, ptr %691, align 4, !noalias !23
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP11QMouseEventENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %692, align 8, !noalias !23
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store i64 ptrtoint (ptr @_ZN14SequenceDialog10mouseMovedEP11QMouseEvent to i64), ptr %693, align 8, !noalias !23
  %.repack7.i.i337 = getelementptr inbounds nuw i8, ptr %691, i64 24
  store i64 0, ptr %.repack7.i.i337, align 8, !noalias !23
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %64, ptr noundef %90, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %691, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
          to label %694 unwind label %597

694:                                              ; preds = %.noexc338
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %64) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot10mouseWheelEP11QWheelEvent to i64), ptr %10, align 8, !noalias !26
  %.fca.1.gep12.i344 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep12.i344, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN14SequenceDialog12mouseWheeledEP11QWheelEvent to i64), ptr %11, align 8, !noalias !26
  %.fca.1.gep.i345 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i345, align 8, !noalias !26
  %695 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc347 unwind label %597

.noexc347:                                        ; preds = %694
  store i32 1, ptr %695, align 4, !noalias !26
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP11QWheelEventENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %696, align 8, !noalias !26
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store i64 ptrtoint (ptr @_ZN14SequenceDialog12mouseWheeledEP11QWheelEvent to i64), ptr %697, align 8, !noalias !26
  %.repack7.i.i346 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store i64 0, ptr %.repack7.i.i346, align 8, !noalias !26
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %65, ptr noundef %90, ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %695, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
          to label %698 unwind label %597

698:                                              ; preds = %.noexc347
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %65) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot15axisDoubleClickEP7QCPAxisNS0_14SelectablePartEP11QMouseEvent to i64), ptr %8, align 8, !noalias !29
  %.fca.1.gep12.i352 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i352, align 8, !noalias !29
  store i64 ptrtoint (ptr @_ZN14SequenceDialog17axisDoubleClickedEP7QCPAxisNS0_14SelectablePartEP11QMouseEvent to i64), ptr %9, align 8, !noalias !29
  %.fca.1.gep.i353 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i353, align 8, !noalias !29
  %699 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc355 unwind label %597

.noexc355:                                        ; preds = %698
  store i32 1, ptr %699, align 4, !noalias !29
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP7QCPAxisNS2_14SelectablePartEP11QMouseEventENS_4ListIJS3_S4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %700, align 8, !noalias !29
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store i64 ptrtoint (ptr @_ZN14SequenceDialog17axisDoubleClickedEP7QCPAxisNS0_14SelectablePartEP11QMouseEvent to i64), ptr %701, align 8, !noalias !29
  %.repack7.i.i354 = getelementptr inbounds nuw i8, ptr %699, i64 24
  store i64 0, ptr %.repack7.i.i354, align 8, !noalias !29
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %90, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %699, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
          to label %702 unwind label %597

702:                                              ; preds = %.noexc355
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %66) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot11afterLayoutEv to i64), ptr %6, align 8, !noalias !32
  %.fca.1.gep12.i360 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i360, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN14SequenceDialog16layoutAxisLabelsEv to i64), ptr %7, align 8, !noalias !32
  %.fca.1.gep.i361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i361, align 8, !noalias !32
  %703 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc363 unwind label %597

.noexc363:                                        ; preds = %702
  store i32 1, ptr %703, align 4, !noalias !32
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %704, align 8, !noalias !32
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store i64 ptrtoint (ptr @_ZN14SequenceDialog16layoutAxisLabelsEv to i64), ptr %705, align 8, !noalias !32
  %.repack7.i.i362 = getelementptr inbounds nuw i8, ptr %703, i64 24
  store i64 0, ptr %.repack7.i.i362, align 8, !noalias !32
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %67, ptr noundef %90, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %703, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
          to label %706 unwind label %597

706:                                              ; preds = %.noexc363
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %67) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

707:                                              ; preds = %597, %_ZN7QStringD2Ev.exit306, %662, %_ZN7QStringD2Ev.exit291, %_ZN7QStringD2Ev.exit287, %_ZN7QStringD2Ev.exit283, %_ZN7QStringD2Ev.exit279, %504
  %.pn171.pn = phi { ptr, i32 } [ %.pn162, %_ZN7QStringD2Ev.exit279 ], [ %.pn168, %_ZN7QStringD2Ev.exit291 ], [ %.pn166, %_ZN7QStringD2Ev.exit287 ], [ %505, %504 ], [ %.pn164, %_ZN7QStringD2Ev.exit283 ], [ %598, %597 ], [ %663, %662 ], [ %657, %_ZN7QStringD2Ev.exit306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN5QListIP7QActionED2Ev.exit251

_ZN5QListIP7QActionED2Ev.exit251:                 ; preds = %475, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i249, %471, %707, %503, %_ZN7QStringD2Ev.exit259, %_ZN7QStringD2Ev.exit255, %_ZN7QStringD2Ev.exit247, %_ZN7QStringD2Ev.exit243, %451, %_ZN7QStringD2Ev.exit239, %434, %_ZN7QStringD2Ev.exit235, %424, %422
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %707 ], [ %423, %422 ], [ %.pn160, %503 ], [ %.pn157.pn, %_ZN7QStringD2Ev.exit259 ], [ %.pn154.pn, %_ZN7QStringD2Ev.exit255 ], [ %425, %424 ], [ %.pn152, %_ZN7QStringD2Ev.exit247 ], [ %.pn149.pn, %_ZN7QStringD2Ev.exit243 ], [ %.pn146.pn, %451 ], [ %.pn144, %_ZN7QStringD2Ev.exit239 ], [ %435, %434 ], [ %.pn142, %_ZN7QStringD2Ev.exit235 ], [ %472, %471 ], [ %472, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i249 ], [ %472, %475 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #26
  br label %708

708:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit251, %420
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %_ZN5QListIP7QActionED2Ev.exit251 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %709

709:                                              ; preds = %_ZN7QStringD2Ev.exit183, %120, %122, %408, %410, %412, %414, %416, %418, %708, %110
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn171.pn.pn.pn, %708 ], [ %121, %120 ], [ %419, %418 ], [ %417, %416 ], [ %415, %414 ], [ %413, %412 ], [ %411, %410 ], [ %409, %408 ], [ %123, %122 ], [ %.pn, %_ZN7QStringD2Ev.exit183 ]
  call void @_ZN8QPointerI15RtpStreamDialogED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %81) #26
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %78) #26
  br label %710

710:                                              ; preds = %709, %108
  %.pn171.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn, %709 ], [ %109, %108 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #26
  resume { ptr, i32 } %.pn171.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17Ui_SequenceDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(304) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QSize, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %47, label %52, label %64

52:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 14, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %53 unwind label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %54, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %55, 1
  br i1 %.not.i.i51, label %56, label %_ZN7QStringD2Ev.exit52

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %60, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %61, 1
  br i1 %.not.i.i55, label %62, label %_ZN7QStringD2Ev.exit56

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %63 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %723

64:                                               ; preds = %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 679, ptr %5, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 568, ptr %65, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef %1)
          to label %67 unwind label %435

67:                                               ; preds = %64
  store ptr %66, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %437

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i59 = icmp eq ptr %69, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %70, 1
  br i1 %.not.i.i61, label %71, label %_ZN7QStringD2Ev.exit62

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %72 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef %1)
          to label %74 unwind label %443

74:                                               ; preds = %_ZN7QStringD2Ev.exit62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %76 unwind label %445

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %.not.i.i.i65 = icmp eq ptr %77, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %78, 1
  br i1 %.not.i.i67, label %79, label %_ZN7QStringD2Ev.exit68

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %80 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef %1)
          to label %82 unwind label %451

82:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 19, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %84 unwind label %453

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %85, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %86, 1
  br i1 %.not.i.i73, label %87, label %_ZN7QStringD2Ev.exit74

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %88 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef %1)
          to label %90 unwind label %459

90:                                               ; preds = %_ZN7QStringD2Ev.exit74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 12, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %92 unwind label %461

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %93, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %94, 1
  br i1 %.not.i.i79, label %95, label %_ZN7QStringD2Ev.exit80

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %96 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %97 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef %1)
          to label %98 unwind label %467

98:                                               ; preds = %_ZN7QStringD2Ev.exit80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %97, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 13, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %100 unwind label %469

100:                                              ; preds = %98
  %101 = load ptr, ptr %12, align 8
  %.not.i.i.i83 = icmp eq ptr %101, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %102, 1
  br i1 %.not.i.i85, label %103, label %_ZN7QStringD2Ev.exit86

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %104 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %105, ptr noundef %1)
          to label %106 unwind label %475

106:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %108 unwind label %477

108:                                              ; preds = %106
  %109 = load ptr, ptr %13, align 8
  %.not.i.i.i89 = icmp eq ptr %109, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %110, 1
  br i1 %.not.i.i91, label %111, label %_ZN7QStringD2Ev.exit92

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %112 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %113, ptr noundef %1)
          to label %114 unwind label %483

114:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %113, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %116 unwind label %485

116:                                              ; preds = %114
  %117 = load ptr, ptr %14, align 8
  %.not.i.i.i95 = icmp eq ptr %117, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %118, 1
  br i1 %.not.i.i97, label %119, label %_ZN7QStringD2Ev.exit98

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %120 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %121 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef %1)
          to label %122 unwind label %491

122:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %121, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 17, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %124 unwind label %493

124:                                              ; preds = %122
  %125 = load ptr, ptr %15, align 8
  %.not.i.i.i101 = icmp eq ptr %125, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %126, 1
  br i1 %.not.i.i103, label %127, label %_ZN7QStringD2Ev.exit104

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %128 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %129 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %129, ptr noundef %1)
          to label %130 unwind label %499

130:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %129, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 16, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %132 unwind label %501

132:                                              ; preds = %130
  %133 = load ptr, ptr %16, align 8
  %.not.i.i.i107 = icmp eq ptr %133, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %134, 1
  br i1 %.not.i.i109, label %135, label %_ZN7QStringD2Ev.exit110

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %136 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %137 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %137, ptr noundef %1)
          to label %138 unwind label %507

138:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %137, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 13, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %140 unwind label %509

140:                                              ; preds = %138
  %141 = load ptr, ptr %17, align 8
  %.not.i.i.i113 = icmp eq ptr %141, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %142, 1
  br i1 %.not.i.i115, label %143, label %_ZN7QStringD2Ev.exit116

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %144 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %145 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %145, ptr noundef %1)
          to label %146 unwind label %515

146:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %145, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 15, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %145, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %148 unwind label %517

148:                                              ; preds = %146
  %149 = load ptr, ptr %18, align 8
  %.not.i.i.i119 = icmp eq ptr %149, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %150, 1
  br i1 %.not.i.i121, label %151, label %_ZN7QStringD2Ev.exit122

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %152 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %153 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %153, ptr noundef %1)
          to label %154 unwind label %523

154:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %153, ptr %155, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 16, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %156 unwind label %525

156:                                              ; preds = %154
  %157 = load ptr, ptr %19, align 8
  %.not.i.i.i125 = icmp eq ptr %157, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %158, 1
  br i1 %.not.i.i127, label %159, label %_ZN7QStringD2Ev.exit128

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %160 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %161 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %161, ptr noundef %1)
          to label %162 unwind label %531

162:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %161, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 15, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %164 unwind label %533

164:                                              ; preds = %162
  %165 = load ptr, ptr %20, align 8
  %.not.i.i.i131 = icmp eq ptr %165, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %166, 1
  br i1 %.not.i.i133, label %167, label %_ZN7QStringD2Ev.exit134

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %168 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %169 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %169, ptr noundef %1)
          to label %170 unwind label %539

170:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %169, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 16, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %172 unwind label %541

172:                                              ; preds = %170
  %173 = load ptr, ptr %21, align 8
  %.not.i.i.i137 = icmp eq ptr %173, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %174, 1
  br i1 %.not.i.i139, label %175, label %_ZN7QStringD2Ev.exit140

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %176 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %177 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %177, ptr noundef %1)
          to label %178 unwind label %547

178:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %177, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 13, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %180 unwind label %549

180:                                              ; preds = %178
  %181 = load ptr, ptr %22, align 8
  %.not.i.i.i143 = icmp eq ptr %181, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %182, 1
  br i1 %.not.i.i145, label %183, label %_ZN7QStringD2Ev.exit146

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %184 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %185 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %185, ptr noundef %1)
          to label %186 unwind label %555

186:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %185, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 13, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %188 unwind label %557

188:                                              ; preds = %186
  %189 = load ptr, ptr %23, align 8
  %.not.i.i.i149 = icmp eq ptr %189, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %190, 1
  br i1 %.not.i.i151, label %191, label %_ZN7QStringD2Ev.exit152

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %192 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %193 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %193, ptr noundef %1)
          to label %194 unwind label %563

194:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %193, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 20, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %196 unwind label %565

196:                                              ; preds = %194
  %197 = load ptr, ptr %24, align 8
  %.not.i.i.i155 = icmp eq ptr %197, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %198, 1
  br i1 %.not.i.i157, label %199, label %_ZN7QStringD2Ev.exit158

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %200 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %201 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %201, ptr noundef %1)
          to label %202 unwind label %571

202:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %201, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 24, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %201, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %204 unwind label %573

204:                                              ; preds = %202
  %205 = load ptr, ptr %25, align 8
  %.not.i.i.i161 = icmp eq ptr %205, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %206, 1
  br i1 %.not.i.i163, label %207, label %_ZN7QStringD2Ev.exit164

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %208 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %209 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %209, ptr noundef %1)
          to label %210 unwind label %579

210:                                              ; preds = %_ZN7QStringD2Ev.exit164
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %209, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 22, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %212 unwind label %581

212:                                              ; preds = %210
  %213 = load ptr, ptr %26, align 8
  %.not.i.i.i167 = icmp eq ptr %213, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %214, 1
  br i1 %.not.i.i169, label %215, label %_ZN7QStringD2Ev.exit170

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %216 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %217 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %217, ptr noundef %1)
          to label %218 unwind label %587

218:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %217, ptr %219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 24, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %217, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %220 unwind label %589

220:                                              ; preds = %218
  %221 = load ptr, ptr %27, align 8
  %.not.i.i.i173 = icmp eq ptr %221, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %222, 1
  br i1 %.not.i.i175, label %223, label %_ZN7QStringD2Ev.exit176

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %224 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %225 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %225, ptr noundef %1)
          to label %226 unwind label %595

226:                                              ; preds = %_ZN7QStringD2Ev.exit176
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %225, ptr %227, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 16, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %228 unwind label %597

228:                                              ; preds = %226
  %229 = load ptr, ptr %28, align 8
  %.not.i.i.i179 = icmp eq ptr %229, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %230, 1
  br i1 %.not.i.i181, label %231, label %_ZN7QStringD2Ev.exit182

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %232 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %233 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %233, ptr noundef null)
          to label %234 unwind label %603

234:                                              ; preds = %_ZN7QStringD2Ev.exit182
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %233, ptr %235, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 10, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %233, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %236 unwind label %605

236:                                              ; preds = %234
  %237 = load ptr, ptr %29, align 8
  %.not.i.i.i185 = icmp eq ptr %237, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %238, 1
  br i1 %.not.i.i187, label %239, label %_ZN7QStringD2Ev.exit188

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %240 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %241 = call noalias noundef dereferenceable_or_null(520) ptr @_Znwm(i64 noundef 520) #25
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(513) %241, ptr noundef %1)
          to label %242 unwind label %611

242:                                              ; preds = %_ZN7QStringD2Ev.exit188
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %241, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 12, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %241, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %244 unwind label %613

244:                                              ; preds = %242
  %245 = load ptr, ptr %30, align 8
  %.not.i.i.i191 = icmp eq ptr %245, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %246, 1
  br i1 %.not.i.i193, label %247, label %_ZN7QStringD2Ev.exit194

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %248 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %249 = load ptr, ptr %243, align 8
  %250 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %249)
  %251 = and i32 %250, 536870912
  %252 = or disjoint i32 %251, 5570816
  %253 = load ptr, ptr %243, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %253, i32 %252)
  %254 = load ptr, ptr %235, align 8
  %255 = load ptr, ptr %243, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %254, ptr noundef %255, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %256 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN10QScrollBarC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %256, ptr noundef %1)
          to label %257 unwind label %619

257:                                              ; preds = %_ZN7QStringD2Ev.exit194
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %256, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 17, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %256, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %259 unwind label %621

259:                                              ; preds = %257
  %260 = load ptr, ptr %31, align 8
  %.not.i.i.i197 = icmp eq ptr %260, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %261, 1
  br i1 %.not.i.i199, label %262, label %_ZN7QStringD2Ev.exit200

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %263 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %264 = load ptr, ptr %258, align 8
  call void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %264, i32 noundef 2)
  %265 = load ptr, ptr %235, align 8
  %266 = load ptr, ptr %258, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %265, ptr noundef %266, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %267 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN10QScrollBarC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %267, ptr noundef %1)
          to label %268 unwind label %627

268:                                              ; preds = %_ZN7QStringD2Ev.exit200
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %267, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 19, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %267, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %270 unwind label %629

270:                                              ; preds = %268
  %271 = load ptr, ptr %32, align 8
  %.not.i.i.i203 = icmp eq ptr %271, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %272, 1
  br i1 %.not.i.i205, label %273, label %_ZN7QStringD2Ev.exit206

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %274 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %275 = load ptr, ptr %269, align 8
  call void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %275, i32 noundef 1)
  %276 = load ptr, ptr %235, align 8
  %277 = load ptr, ptr %269, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %276, ptr noundef %277, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %278 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %278, ptr noundef %1, i32 0)
          to label %279 unwind label %635

279:                                              ; preds = %_ZN7QStringD2Ev.exit206
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %278, ptr %280, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 5, ptr nonnull @.str.61)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %281 unwind label %637

281:                                              ; preds = %279
  %282 = load ptr, ptr %33, align 8
  %.not.i.i.i209 = icmp eq ptr %282, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %283, 1
  br i1 %.not.i.i211, label %284, label %_ZN7QStringD2Ev.exit212

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %285 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %286 = load ptr, ptr %235, align 8
  %287 = load ptr, ptr %280, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %286, ptr noundef %287, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %288 = load ptr, ptr %227, align 8
  %289 = load ptr, ptr %235, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %288, ptr noundef %289, i32 noundef 0)
  %290 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %290, ptr noundef %1)
          to label %291 unwind label %643

291:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %290, ptr %292, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 9, ptr nonnull @.str.62)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %293 unwind label %645

293:                                              ; preds = %291
  %294 = load ptr, ptr %34, align 8
  %.not.i.i.i215 = icmp eq ptr %294, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %295, 1
  br i1 %.not.i.i217, label %296, label %_ZN7QStringD2Ev.exit218

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %297 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %298 = load ptr, ptr %227, align 8
  %299 = load ptr, ptr %292, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %298, ptr noundef %299, i32 noundef 0, i32 0)
  %300 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %300, ptr noundef %1, i32 0)
          to label %301 unwind label %651

301:                                              ; preds = %_ZN7QStringD2Ev.exit218
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %300, ptr %302, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 12, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %300, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %303 unwind label %653

303:                                              ; preds = %301
  %304 = load ptr, ptr %35, align 8
  %.not.i.i.i221 = icmp eq ptr %304, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %305, 1
  br i1 %.not.i.i223, label %306, label %_ZN7QStringD2Ev.exit224

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %307 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %308 = load ptr, ptr %302, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %308, i32 noundef 0)
  %309 = load ptr, ptr %302, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %309, i32 noundef 16)
  %310 = load ptr, ptr %302, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %310, i32 noundef 0)
  %311 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
  %312 = load ptr, ptr %302, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %311, ptr noundef %312)
          to label %313 unwind label %659

313:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %311, ptr %314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 14, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %311, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %315 unwind label %661

315:                                              ; preds = %313
  %316 = load ptr, ptr %36, align 8
  %.not.i.i.i227 = icmp eq ptr %316, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %315
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %317, 1
  br i1 %.not.i.i229, label %318, label %_ZN7QStringD2Ev.exit230

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %319 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %320 = load ptr, ptr %314, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %320, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %321 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %321)
          to label %322 unwind label %667

322:                                              ; preds = %_ZN7QStringD2Ev.exit230
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %321, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 18, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %324 unwind label %669

324:                                              ; preds = %322
  %325 = load ptr, ptr %37, align 8
  %.not.i.i.i233 = icmp eq ptr %325, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %326, 1
  br i1 %.not.i.i235, label %327, label %_ZN7QStringD2Ev.exit236

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %328 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %329 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  %330 = load ptr, ptr %302, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %329, ptr noundef %330)
          to label %331 unwind label %675

331:                                              ; preds = %_ZN7QStringD2Ev.exit236
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %329, ptr %332, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 21, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %329, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %333 unwind label %677

333:                                              ; preds = %331
  %334 = load ptr, ptr %38, align 8
  %.not.i.i.i239 = icmp eq ptr %334, null
  br i1 %.not.i.i.i239, label %338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %333
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %335, 1
  br i1 %.not.i.i241, label %336, label %338

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %337 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #26
  br label %338

338:                                              ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %339 = load ptr, ptr %323, align 8
  %340 = load ptr, ptr %332, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %339, ptr noundef %340, i32 noundef 0, i32 0)
  %341 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 0, ptr %342, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 13, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i32 20, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 20
  store i32 1507328, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 28
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 36
  store i32 -1, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %341, ptr %350, align 8
  %351 = load ptr, ptr %323, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef align 8 dereferenceable_or_null(28) %351, ptr noundef %341)
  %355 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  %356 = load ptr, ptr %302, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %355, ptr noundef %356, i32 0)
          to label %357 unwind label %683

357:                                              ; preds = %338
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %355, ptr %358, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 9, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %355, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %359 unwind label %685

359:                                              ; preds = %357
  %360 = load ptr, ptr %39, align 8
  %.not.i.i.i245 = icmp eq ptr %360, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %359
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %361, 1
  br i1 %.not.i.i247, label %362, label %_ZN7QStringD2Ev.exit248

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %363 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %364 = load ptr, ptr %323, align 8
  %365 = load ptr, ptr %358, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %364, ptr noundef %365, i32 noundef 0, i32 0)
  %366 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  %367 = load ptr, ptr %302, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %366, ptr noundef %367)
          to label %368 unwind label %691

368:                                              ; preds = %_ZN7QStringD2Ev.exit248
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %366, ptr %369, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 12, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %366, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %370 unwind label %693

370:                                              ; preds = %368
  %371 = load ptr, ptr %40, align 8
  %.not.i.i.i251 = icmp eq ptr %371, null
  br i1 %.not.i.i.i251, label %375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %372, 1
  br i1 %.not.i.i253, label %373, label %375

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %374 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #26
  br label %375

375:                                              ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %376 = load ptr, ptr %323, align 8
  %377 = load ptr, ptr %369, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %376, ptr noundef %377, i32 noundef 0, i32 0)
  %378 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i32 0, ptr %379, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 13, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i32 20, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 20
  store i32 1507328, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 28
  store i32 0, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 32
  store i32 -1, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 36
  store i32 -1, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %378, ptr %387, align 8
  %388 = load ptr, ptr %323, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 128
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef align 8 dereferenceable_or_null(28) %388, ptr noundef %378)
  %392 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  %393 = load ptr, ptr %302, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %392, ptr noundef %393, i32 0)
          to label %394 unwind label %699

394:                                              ; preds = %375
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %392, ptr %395, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 7, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %392, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %396 unwind label %701

396:                                              ; preds = %394
  %397 = load ptr, ptr %41, align 8
  %.not.i.i.i257 = icmp eq ptr %397, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %396
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %398, 1
  br i1 %.not.i.i259, label %399, label %_ZN7QStringD2Ev.exit260

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %400 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %401 = load ptr, ptr %323, align 8
  %402 = load ptr, ptr %395, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %401, ptr noundef %402, i32 noundef 0, i32 0)
  %403 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  %404 = load ptr, ptr %302, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %403, ptr noundef %404)
          to label %405 unwind label %707

405:                                              ; preds = %_ZN7QStringD2Ev.exit260
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %403, ptr %406, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 15, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %403, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %407 unwind label %709

407:                                              ; preds = %405
  %408 = load ptr, ptr %42, align 8
  %.not.i.i.i263 = icmp eq ptr %408, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %407
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %409, 1
  br i1 %.not.i.i265, label %410, label %_ZN7QStringD2Ev.exit266

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %411 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %412 = load ptr, ptr %323, align 8
  %413 = load ptr, ptr %406, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %412, ptr noundef %413, i32 noundef 0, i32 0)
  %414 = load ptr, ptr %314, align 8
  %415 = load ptr, ptr %323, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %414, ptr noundef %415, i32 noundef 0)
  %416 = load ptr, ptr %227, align 8
  %417 = load ptr, ptr %302, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %416, ptr noundef %417, i32 noundef 0, i32 0)
  %418 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %418, ptr noundef %1)
          to label %419 unwind label %715

419:                                              ; preds = %_ZN7QStringD2Ev.exit266
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %418, ptr %420, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 9, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %418, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %421 unwind label %717

421:                                              ; preds = %419
  %422 = load ptr, ptr %43, align 8
  %.not.i.i.i269 = icmp eq ptr %422, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %423, 1
  br i1 %.not.i.i271, label %424, label %_ZN7QStringD2Ev.exit272

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %425 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %426 = load ptr, ptr %420, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %426, i32 noundef 1)
  %427 = load ptr, ptr %420, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %427, i32 18874368)
  %428 = load ptr, ptr %227, align 8
  %429 = load ptr, ptr %420, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %428, ptr noundef %429, i32 noundef 0, i32 0)
  %430 = load ptr, ptr %227, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %430, i32 noundef 0, i32 noundef 1)
  call void @_ZN17Ui_SequenceDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(304) %0, ptr noundef %1)
  %431 = load ptr, ptr %420, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !35
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !35
  store i64 449, ptr %4, align 8, !noalias !35
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !35
  %432 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !35
  store i32 1, ptr %432, align 4, !noalias !35
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %433, align 8, !noalias !35
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store i64 449, ptr %434, align 8, !noalias !35
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %432, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !35
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %431, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %432, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44) #26
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

435:                                              ; preds = %64
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 16) #27
  br label %723

437:                                              ; preds = %67
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %8, align 8
  %.not.i.i.i273 = icmp eq ptr %439, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %437
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %440, 1
  br i1 %.not.i.i275, label %441, label %_ZN7QStringD2Ev.exit276

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %442 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %723

443:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 16) #27
  br label %723

445:                                              ; preds = %74
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %9, align 8
  %.not.i.i.i277 = icmp eq ptr %447, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %445
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %448, 1
  br i1 %.not.i.i279, label %449, label %_ZN7QStringD2Ev.exit280

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %450 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %723

451:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 16) #27
  br label %723

453:                                              ; preds = %82
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %10, align 8
  %.not.i.i.i281 = icmp eq ptr %455, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %453
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %456, 1
  br i1 %.not.i.i283, label %457, label %_ZN7QStringD2Ev.exit284

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %458 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %723

459:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 16) #27
  br label %723

461:                                              ; preds = %90
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %11, align 8
  %.not.i.i.i285 = icmp eq ptr %463, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %461
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %464, 1
  br i1 %.not.i.i287, label %465, label %_ZN7QStringD2Ev.exit288

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %466 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %723

467:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 16) #27
  br label %723

469:                                              ; preds = %98
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %12, align 8
  %.not.i.i.i289 = icmp eq ptr %471, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %469
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %472, 1
  br i1 %.not.i.i291, label %473, label %_ZN7QStringD2Ev.exit292

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %474 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %723

475:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 16) #27
  br label %723

477:                                              ; preds = %106
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %13, align 8
  %.not.i.i.i293 = icmp eq ptr %479, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %477
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %480, 1
  br i1 %.not.i.i295, label %481, label %_ZN7QStringD2Ev.exit296

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %482 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %723

483:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 16) #27
  br label %723

485:                                              ; preds = %114
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %14, align 8
  %.not.i.i.i297 = icmp eq ptr %487, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %485
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %488, 1
  br i1 %.not.i.i299, label %489, label %_ZN7QStringD2Ev.exit300

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %490 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %723

491:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %121, i64 noundef 16) #27
  br label %723

493:                                              ; preds = %122
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %15, align 8
  %.not.i.i.i301 = icmp eq ptr %495, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %493
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %496, 1
  br i1 %.not.i.i303, label %497, label %_ZN7QStringD2Ev.exit304

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %498 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %723

499:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 16) #27
  br label %723

501:                                              ; preds = %130
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %16, align 8
  %.not.i.i.i305 = icmp eq ptr %503, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %501
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %504, 1
  br i1 %.not.i.i307, label %505, label %_ZN7QStringD2Ev.exit308

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %506 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %723

507:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %137, i64 noundef 16) #27
  br label %723

509:                                              ; preds = %138
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %17, align 8
  %.not.i.i.i309 = icmp eq ptr %511, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %512, 1
  br i1 %.not.i.i311, label %513, label %_ZN7QStringD2Ev.exit312

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %514 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %723

515:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 16) #27
  br label %723

517:                                              ; preds = %146
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %18, align 8
  %.not.i.i.i313 = icmp eq ptr %519, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %520, 1
  br i1 %.not.i.i315, label %521, label %_ZN7QStringD2Ev.exit316

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %522 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %723

523:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %153, i64 noundef 16) #27
  br label %723

525:                                              ; preds = %154
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %19, align 8
  %.not.i.i.i317 = icmp eq ptr %527, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %528, 1
  br i1 %.not.i.i319, label %529, label %_ZN7QStringD2Ev.exit320

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %530 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %723

531:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 16) #27
  br label %723

533:                                              ; preds = %162
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %20, align 8
  %.not.i.i.i321 = icmp eq ptr %535, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %533
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %536, 1
  br i1 %.not.i.i323, label %537, label %_ZN7QStringD2Ev.exit324

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %538 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %723

539:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %169, i64 noundef 16) #27
  br label %723

541:                                              ; preds = %170
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %21, align 8
  %.not.i.i.i325 = icmp eq ptr %543, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %541
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %544, 1
  br i1 %.not.i.i327, label %545, label %_ZN7QStringD2Ev.exit328

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %546 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %723

547:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 16) #27
  br label %723

549:                                              ; preds = %178
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %22, align 8
  %.not.i.i.i329 = icmp eq ptr %551, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %549
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %552, 1
  br i1 %.not.i.i331, label %553, label %_ZN7QStringD2Ev.exit332

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %554 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %723

555:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %185, i64 noundef 16) #27
  br label %723

557:                                              ; preds = %186
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %23, align 8
  %.not.i.i.i333 = icmp eq ptr %559, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %557
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %560, 1
  br i1 %.not.i.i335, label %561, label %_ZN7QStringD2Ev.exit336

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %562 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %723

563:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %193, i64 noundef 16) #27
  br label %723

565:                                              ; preds = %194
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %24, align 8
  %.not.i.i.i337 = icmp eq ptr %567, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %565
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %568, 1
  br i1 %.not.i.i339, label %569, label %_ZN7QStringD2Ev.exit340

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %570 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %723

571:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %201, i64 noundef 16) #27
  br label %723

573:                                              ; preds = %202
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %25, align 8
  %.not.i.i.i341 = icmp eq ptr %575, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %573
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %576, 1
  br i1 %.not.i.i343, label %577, label %_ZN7QStringD2Ev.exit344

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %578 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %723

579:                                              ; preds = %_ZN7QStringD2Ev.exit164
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 16) #27
  br label %723

581:                                              ; preds = %210
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %26, align 8
  %.not.i.i.i345 = icmp eq ptr %583, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %581
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %584, 1
  br i1 %.not.i.i347, label %585, label %_ZN7QStringD2Ev.exit348

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %586 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %723

587:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %217, i64 noundef 16) #27
  br label %723

589:                                              ; preds = %218
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %27, align 8
  %.not.i.i.i349 = icmp eq ptr %591, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %589
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %592, 1
  br i1 %.not.i.i351, label %593, label %_ZN7QStringD2Ev.exit352

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %594 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %723

595:                                              ; preds = %_ZN7QStringD2Ev.exit176
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %225, i64 noundef 32) #27
  br label %723

597:                                              ; preds = %226
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %28, align 8
  %.not.i.i.i353 = icmp eq ptr %599, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %597
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %600, 1
  br i1 %.not.i.i355, label %601, label %_ZN7QStringD2Ev.exit356

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %602 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %723

603:                                              ; preds = %_ZN7QStringD2Ev.exit182
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %233, i64 noundef 32) #27
  br label %723

605:                                              ; preds = %234
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %29, align 8
  %.not.i.i.i357 = icmp eq ptr %607, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %605
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %608, 1
  br i1 %.not.i.i359, label %609, label %_ZN7QStringD2Ev.exit360

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %610 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %723

611:                                              ; preds = %_ZN7QStringD2Ev.exit188
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %241, i64 noundef 520) #27
  br label %723

613:                                              ; preds = %242
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %30, align 8
  %.not.i.i.i361 = icmp eq ptr %615, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %613
  %616 = atomicrmw sub ptr %615, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %616, 1
  br i1 %.not.i.i363, label %617, label %_ZN7QStringD2Ev.exit364

617:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %618 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %618, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %723

619:                                              ; preds = %_ZN7QStringD2Ev.exit194
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %256, i64 noundef 40) #27
  br label %723

621:                                              ; preds = %257
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %31, align 8
  %.not.i.i.i365 = icmp eq ptr %623, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %621
  %624 = atomicrmw sub ptr %623, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %624, 1
  br i1 %.not.i.i367, label %625, label %_ZN7QStringD2Ev.exit368

625:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %626 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %626, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %723

627:                                              ; preds = %_ZN7QStringD2Ev.exit200
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %267, i64 noundef 40) #27
  br label %723

629:                                              ; preds = %268
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %32, align 8
  %.not.i.i.i369 = icmp eq ptr %631, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %629
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %632, 1
  br i1 %.not.i.i371, label %633, label %_ZN7QStringD2Ev.exit372

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %634 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %723

635:                                              ; preds = %_ZN7QStringD2Ev.exit206
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %278, i64 noundef 40) #27
  br label %723

637:                                              ; preds = %279
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %33, align 8
  %.not.i.i.i373 = icmp eq ptr %639, null
  br i1 %.not.i.i.i373, label %_ZN7QStringD2Ev.exit376, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374:   ; preds = %637
  %640 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %640, 1
  br i1 %.not.i.i375, label %641, label %_ZN7QStringD2Ev.exit376

641:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374
  %642 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %642, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit376

_ZN7QStringD2Ev.exit376:                          ; preds = %637, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %723

643:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %290, i64 noundef 96) #27
  br label %723

645:                                              ; preds = %291
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %34, align 8
  %.not.i.i.i377 = icmp eq ptr %647, null
  br i1 %.not.i.i.i377, label %_ZN7QStringD2Ev.exit380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378:   ; preds = %645
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i379 = icmp eq i32 %648, 1
  br i1 %.not.i.i379, label %649, label %_ZN7QStringD2Ev.exit380

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378
  %650 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit380

_ZN7QStringD2Ev.exit380:                          ; preds = %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %723

651:                                              ; preds = %_ZN7QStringD2Ev.exit218
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %300, i64 noundef 40) #27
  br label %723

653:                                              ; preds = %301
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %35, align 8
  %.not.i.i.i381 = icmp eq ptr %655, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %653
  %656 = atomicrmw sub ptr %655, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %656, 1
  br i1 %.not.i.i383, label %657, label %_ZN7QStringD2Ev.exit384

657:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %658 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %658, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %723

659:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %311, i64 noundef 32) #27
  br label %723

661:                                              ; preds = %313
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %36, align 8
  %.not.i.i.i385 = icmp eq ptr %663, null
  br i1 %.not.i.i.i385, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386:   ; preds = %661
  %664 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %.not.i.i387 = icmp eq i32 %664, 1
  br i1 %.not.i.i387, label %665, label %_ZN7QStringD2Ev.exit388

665:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386
  %666 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %666, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit388

_ZN7QStringD2Ev.exit388:                          ; preds = %661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %723

667:                                              ; preds = %_ZN7QStringD2Ev.exit230
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %321, i64 noundef 32) #27
  br label %723

669:                                              ; preds = %322
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %37, align 8
  %.not.i.i.i389 = icmp eq ptr %671, null
  br i1 %.not.i.i.i389, label %_ZN7QStringD2Ev.exit392, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390:   ; preds = %669
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i391 = icmp eq i32 %672, 1
  br i1 %.not.i.i391, label %673, label %_ZN7QStringD2Ev.exit392

673:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390
  %674 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %674, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit392

_ZN7QStringD2Ev.exit392:                          ; preds = %669, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %723

675:                                              ; preds = %_ZN7QStringD2Ev.exit236
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %329, i64 noundef 40) #27
  br label %723

677:                                              ; preds = %331
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %38, align 8
  %.not.i.i.i393 = icmp eq ptr %679, null
  br i1 %.not.i.i.i393, label %_ZN7QStringD2Ev.exit396, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394:   ; preds = %677
  %680 = atomicrmw sub ptr %679, i32 1 seq_cst, align 4
  %.not.i.i395 = icmp eq i32 %680, 1
  br i1 %.not.i.i395, label %681, label %_ZN7QStringD2Ev.exit396

681:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394
  %682 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %682, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit396

_ZN7QStringD2Ev.exit396:                          ; preds = %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %723

683:                                              ; preds = %338
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %355, i64 noundef 40) #27
  br label %723

685:                                              ; preds = %357
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %39, align 8
  %.not.i.i.i397 = icmp eq ptr %687, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %685
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %688, 1
  br i1 %.not.i.i399, label %689, label %_ZN7QStringD2Ev.exit400

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %690 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %723

691:                                              ; preds = %_ZN7QStringD2Ev.exit248
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %366, i64 noundef 40) #27
  br label %723

693:                                              ; preds = %368
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %40, align 8
  %.not.i.i.i401 = icmp eq ptr %695, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %693
  %696 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %696, 1
  br i1 %.not.i.i403, label %697, label %_ZN7QStringD2Ev.exit404

697:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %698 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %698, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %723

699:                                              ; preds = %375
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %392, i64 noundef 40) #27
  br label %723

701:                                              ; preds = %394
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %41, align 8
  %.not.i.i.i405 = icmp eq ptr %703, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %701
  %704 = atomicrmw sub ptr %703, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %704, 1
  br i1 %.not.i.i407, label %705, label %_ZN7QStringD2Ev.exit408

705:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %706 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %706, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit408

_ZN7QStringD2Ev.exit408:                          ; preds = %701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %723

707:                                              ; preds = %_ZN7QStringD2Ev.exit260
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %403, i64 noundef 40) #27
  br label %723

709:                                              ; preds = %405
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %42, align 8
  %.not.i.i.i409 = icmp eq ptr %711, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %709
  %712 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %712, 1
  br i1 %.not.i.i411, label %713, label %_ZN7QStringD2Ev.exit412

713:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %714 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %714, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %723

715:                                              ; preds = %_ZN7QStringD2Ev.exit266
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %418, i64 noundef 40) #27
  br label %723

717:                                              ; preds = %419
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %43, align 8
  %.not.i.i.i413 = icmp eq ptr %719, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %717
  %720 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %720, 1
  br i1 %.not.i.i415, label %721, label %_ZN7QStringD2Ev.exit416

721:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %722 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %722, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %717, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %723

723:                                              ; preds = %619, %_ZN7QStringD2Ev.exit368, %627, %_ZN7QStringD2Ev.exit372, %635, %_ZN7QStringD2Ev.exit376, %643, %_ZN7QStringD2Ev.exit380, %651, %_ZN7QStringD2Ev.exit384, %659, %_ZN7QStringD2Ev.exit388, %667, %_ZN7QStringD2Ev.exit392, %675, %_ZN7QStringD2Ev.exit396, %683, %_ZN7QStringD2Ev.exit400, %691, %_ZN7QStringD2Ev.exit404, %699, %_ZN7QStringD2Ev.exit408, %707, %_ZN7QStringD2Ev.exit412, %715, %_ZN7QStringD2Ev.exit416, %_ZN7QStringD2Ev.exit364, %611, %_ZN7QStringD2Ev.exit360, %603, %_ZN7QStringD2Ev.exit356, %595, %_ZN7QStringD2Ev.exit352, %587, %_ZN7QStringD2Ev.exit348, %579, %_ZN7QStringD2Ev.exit344, %571, %_ZN7QStringD2Ev.exit340, %563, %_ZN7QStringD2Ev.exit336, %555, %_ZN7QStringD2Ev.exit332, %547, %_ZN7QStringD2Ev.exit328, %539, %_ZN7QStringD2Ev.exit324, %531, %_ZN7QStringD2Ev.exit320, %523, %_ZN7QStringD2Ev.exit316, %515, %_ZN7QStringD2Ev.exit312, %507, %_ZN7QStringD2Ev.exit308, %499, %_ZN7QStringD2Ev.exit304, %491, %_ZN7QStringD2Ev.exit300, %483, %_ZN7QStringD2Ev.exit296, %475, %_ZN7QStringD2Ev.exit292, %467, %_ZN7QStringD2Ev.exit288, %459, %_ZN7QStringD2Ev.exit284, %451, %_ZN7QStringD2Ev.exit280, %443, %_ZN7QStringD2Ev.exit276, %435, %_ZN7QStringD2Ev.exit56
  %.pn.pn = phi { ptr, i32 } [ %59, %_ZN7QStringD2Ev.exit56 ], [ %614, %_ZN7QStringD2Ev.exit364 ], [ %612, %611 ], [ %606, %_ZN7QStringD2Ev.exit360 ], [ %604, %603 ], [ %598, %_ZN7QStringD2Ev.exit356 ], [ %596, %595 ], [ %590, %_ZN7QStringD2Ev.exit352 ], [ %588, %587 ], [ %582, %_ZN7QStringD2Ev.exit348 ], [ %580, %579 ], [ %574, %_ZN7QStringD2Ev.exit344 ], [ %572, %571 ], [ %566, %_ZN7QStringD2Ev.exit340 ], [ %564, %563 ], [ %558, %_ZN7QStringD2Ev.exit336 ], [ %556, %555 ], [ %550, %_ZN7QStringD2Ev.exit332 ], [ %548, %547 ], [ %542, %_ZN7QStringD2Ev.exit328 ], [ %540, %539 ], [ %534, %_ZN7QStringD2Ev.exit324 ], [ %532, %531 ], [ %526, %_ZN7QStringD2Ev.exit320 ], [ %524, %523 ], [ %518, %_ZN7QStringD2Ev.exit316 ], [ %516, %515 ], [ %510, %_ZN7QStringD2Ev.exit312 ], [ %508, %507 ], [ %502, %_ZN7QStringD2Ev.exit308 ], [ %500, %499 ], [ %494, %_ZN7QStringD2Ev.exit304 ], [ %492, %491 ], [ %486, %_ZN7QStringD2Ev.exit300 ], [ %484, %483 ], [ %478, %_ZN7QStringD2Ev.exit296 ], [ %476, %475 ], [ %470, %_ZN7QStringD2Ev.exit292 ], [ %468, %467 ], [ %462, %_ZN7QStringD2Ev.exit288 ], [ %460, %459 ], [ %454, %_ZN7QStringD2Ev.exit284 ], [ %452, %451 ], [ %446, %_ZN7QStringD2Ev.exit280 ], [ %444, %443 ], [ %438, %_ZN7QStringD2Ev.exit276 ], [ %436, %435 ], [ %718, %_ZN7QStringD2Ev.exit416 ], [ %716, %715 ], [ %710, %_ZN7QStringD2Ev.exit412 ], [ %708, %707 ], [ %702, %_ZN7QStringD2Ev.exit408 ], [ %700, %699 ], [ %622, %_ZN7QStringD2Ev.exit368 ], [ %694, %_ZN7QStringD2Ev.exit404 ], [ %692, %691 ], [ %686, %_ZN7QStringD2Ev.exit400 ], [ %684, %683 ], [ %620, %619 ], [ %678, %_ZN7QStringD2Ev.exit396 ], [ %676, %675 ], [ %670, %_ZN7QStringD2Ev.exit392 ], [ %668, %667 ], [ %662, %_ZN7QStringD2Ev.exit388 ], [ %660, %659 ], [ %654, %_ZN7QStringD2Ev.exit384 ], [ %652, %651 ], [ %646, %_ZN7QStringD2Ev.exit380 ], [ %644, %643 ], [ %638, %_ZN7QStringD2Ev.exit376 ], [ %636, %635 ], [ %630, %_ZN7QStringD2Ev.exit372 ], [ %628, %627 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_info_new() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_free_nodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_nodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15SequenceDiagramC1EP7QCPAxisS1_S1_(ptr noundef align 8 dereferenceable_or_null(240), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot14setInteractionERKN3QCP11InteractionEb(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis18setSelectablePartsERK6QFlagsINS_14SelectablePartEE(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis10setPaddingEi(ptr noundef align 8 dereferenceable_or_null(472), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis15setLabelPaddingEi(ptr noundef align 8 dereferenceable_or_null(472), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis19setTickLabelPaddingEi(ptr noundef align 8 dereferenceable_or_null(472), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen9setWidthFEd(ptr noundef align 8 dereferenceable_or_null(8), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis18setSelectedBasePenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis13setTickLengthEii(ptr noundef align 8 dereferenceable_or_null(472), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCPItemTextC1EP11QCustomPlot(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCPItemText7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCPItemText20setPositionAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(360), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPItemPosition7setTypeENS_12PositionTypeE(ptr noundef align 8 dereferenceable_or_null(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPAbstractItem17setClipToAxisRectEb(ptr noundef align 8 dereferenceable_or_null(130), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.55) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog15showContextMenuERK6QPoint(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %1)
  store i64 %9, ptr %3, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog14addressChangedEi(ptr noundef align 8 captures(none) dereferenceable_or_null(305) %0, i32 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %3, align 8
  %17 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %18 unwind label %26

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = zext i1 %20 to i8
  store i8 %25, ptr %24, align 8
  invoke void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef align 8 dereferenceable_or_null(305) %0)
          to label %28 unwind label %26

26:                                               ; preds = %8, %21, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %21, %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14SequenceDialog19addFlowSequenceItemEPKvPvS2_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.12) #28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %85, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = tail call ptr @sequence_analysis_get_ui_name(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %15, %.split.i.i
  %.sink5.i.i = phi i64 [ %19, %.split.i.i ], [ 0, %15 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  store ptr %1, ptr %6, align 8, !noalias !38
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %65

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  %28 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #26
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %17, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

31:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %33, 1
  br i1 %.not.i.i23, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %2, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %36, i32 noundef %37, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(32) %11)
          to label %38 unwind label %74

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i25

.split.i.i25:                                     ; preds = %38
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i25, %38
  %.sink5.i.i26 = phi i64 [ %43, %.split.i.i25 ], [ 0, %38 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i26, ptr %42)
          to label %44 unwind label %76

44:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1) #26
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %12, align 8
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %44
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %55, 1
  br i1 %.not.i.i31, label %56, label %_ZN7QStringD2Ev.exit32

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %57 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %59, 1
  br i1 %.not.i.i35, label %60, label %_ZN7QStringD2Ev.exit36

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %60
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %53, label %62, label %82

62:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %2, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 noundef %64)
  br label %82

65:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %30, %29 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #26
  %.pre = load ptr, ptr %8, align 8
  br label %69

69:                                               ; preds = %.body, %65
  %70 = phi ptr [ %.pre, %.body ], [ %20, %65 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %71, 1
  br i1 %.not.i.i39, label %72, label %_ZN7QStringD2Ev.exit40

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

74:                                               ; preds = %_ZN7QStringD2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

76:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %78, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %79, 1
  br i1 %.not.i.i43, label %80, label %_ZN7QStringD2Ev.exit44

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %76, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %77, %80 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

82:                                               ; preds = %62, %_ZN7QStringD2Ev.exit36
  %83 = load i32, ptr %2, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %3, %82
  ret i1 false

86:                                               ; preds = %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit40
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog18enableVoIPFeaturesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef align 8 dereferenceable_or_null(40) %3, i1 noundef zeroext %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %4, align 8, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %4, align 8, !range !12, !noundef !13
  %20 = trunc nuw i8 %19 to i1
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7toggledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog28displayFilterCheckBoxToggledEb(ptr noundef align 8 captures(none) dereferenceable_or_null(305) %0, i1 zeroext %1) #0 align 2 {
  tail call void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef align 8 dereferenceable_or_null(305) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot10mousePressEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog14diagramClickedEP11QMouseEvent(ptr noundef align 8 captures(none) dereferenceable_or_null(305) initializes((272, 280)) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFlags.31, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %13)
  %15 = extractvalue { double, double } %14, 0
  %16 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %15)
  %17 = fadd double %15, %16
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %18, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 false)
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  call void @_ZN7QCPAxis16setSelectedPartsERK6QFlagsINS_14SelectablePartEE(ptr noundef align 8 dereferenceable_or_null(472) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %31)
  %33 = extractvalue { double, double } %32, 1
  %34 = call double @llvm.copysign.f64(double 5.000000e-01, double %33)
  %35 = fadd double %33, %34
  %36 = fptosi double %35 to i32
  %37 = call noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef align 8 dereferenceable_or_null(240) %30, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load i8, ptr %38, align 8, !range !12, !noundef !13
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %72

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %44, i1 noundef zeroext false)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %47, i1 noundef zeroext false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %49, i1 noundef zeroext false)
  %.not11 = icmp eq ptr %37, null
  br i1 %.not11, label %72, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i8, ptr %58, align 8, !range !12, !noundef !13
  %60 = trunc nuw i8 %59 to i1
  %61 = xor i1 %60, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %57, i1 noundef zeroext %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %58, align 8, !range !12, !noundef !13
  %66 = trunc nuw i8 %65 to i1
  %67 = xor i1 %66, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %64, i1 noundef zeroext %67)
  %68 = load ptr, ptr %48, align 8
  %69 = load i8, ptr %58, align 8, !range !12, !noundef !13
  %70 = trunc nuw i8 %69 to i1
  %71 = xor i1 %70, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %68, i1 noundef zeroext %71)
  store ptr %37, ptr %4, align 8
  br label %72

72:                                               ; preds = %41, %54, %50, %28
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i32, ptr %73, align 8
  %cond = icmp eq i32 %74, 1
  br i1 %cond, label %75, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i8, ptr %76, align 8, !range !12, !noundef !13
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %81 = load i32, ptr %80, align 4
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %84)
  br i1 %85, label %86, label %_ZNK11CaptureFile7capFileEv.exit.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit.i

_ZNK11CaptureFile7capFileEv.exit.i:               ; preds = %86, %82
  %89 = phi ptr [ %88, %86 ], [ null, %82 ]
  %90 = load i32, ptr %80, align 4
  %91 = call zeroext i1 @cf_goto_frame(ptr noundef %89, i32 noundef %90, i1 noundef zeroext false)
  %92 = load ptr, ptr %29, align 8
  %93 = load i32, ptr %80, align 4
  call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef align 8 dereferenceable_or_null(240) %92, i32 noundef %93)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit: ; preds = %_ZNK11CaptureFile7capFileEv.exit.i, %79, %75, %72, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot12mouseReleaseEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog13mouseReleasedEP11QMouseEvent(ptr noundef align 8 captures(none) dereferenceable_or_null(305) initializes((188, 189)) %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = alloca %class.QFlags.31, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @_ZN7QCPAxis16setSelectedPartsERK6QFlagsINS_14SelectablePartEE(ptr noundef align 8 dereferenceable_or_null(472) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %10, align 4
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %7, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot9mouseMoveEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog10mouseMovedEP11QMouseEvent(ptr noundef align 8 captures(none) dereferenceable_or_null(305) initializes((172, 176), (280, 288)) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QMargins, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QCursor, align 8
  %11 = alloca %class.QCursor, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %165, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i8, ptr %27, align 4, !range !12, !noundef !13
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %59

32:                                               ; preds = %20
  %33 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %31)
          to label %34 unwind label %55

34:                                               ; preds = %32
  %35 = extractvalue { double, double } %33, 0
  %36 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %35)
  %37 = fadd double %35, %36
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 92
  %42 = load i32, ptr %41, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %42, i32 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 124
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 132
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, %.sroa.speculated
  %48 = trunc i64 %.sroa.2.0.copyload.i to i32
  %49 = add i32 %47, %48
  %.sroa.5.8.insert.shift.i.i = and i64 %.sroa.2.0.copyload.i, -4294967296
  %.sroa.3.8.insert.ext.i.i = zext i32 %49 to i64
  %.sroa.3.8.insert.insert.i.i = or disjoint i64 %.sroa.5.8.insert.shift.i.i, %.sroa.3.8.insert.ext.i.i
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.3.8.insert.insert.i.i, ptr %44, align 8
  invoke void @_ZN16QCPLayoutElement10setMarginsERK8QMargins(ptr noundef align 8 dereferenceable_or_null(168) %40, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %50 unwind label %57

50:                                               ; preds = %34
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %53, i32 noundef 3)
          to label %54 unwind label %57

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %300

57:                                               ; preds = %50, %34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %300

59:                                               ; preds = %20
  %60 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %31)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = extractvalue { double, double } %60, 0
  %63 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %62)
  %64 = fadd double %62, %63
  %65 = fptosi double %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %65, %69
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 false)
  %72 = icmp slt i32 %71, 5
  %spec.select = select i1 %72, i32 12, i32 0
  br label %75

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %300

75:                                               ; preds = %61, %54
  %.1 = phi i32 [ 12, %54 ], [ %spec.select, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %79)
          to label %81 unwind label %101

81:                                               ; preds = %75
  %82 = extractvalue { double, double } %80, 1
  %83 = call double @llvm.copysign.f64(double 5.000000e-01, double %82)
  %84 = fadd double %82, %83
  %85 = fptosi double %84 to i32
  %86 = invoke noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef align 8 dereferenceable_or_null(240) %77, i32 noundef %85)
          to label %87 unwind label %101

87:                                               ; preds = %81
  %.not37 = icmp eq ptr %86, null
  br i1 %.not37, label %165, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 124
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %95, i1 noundef zeroext true)
          to label %96 unwind label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %99, i1 noundef zeroext true)
          to label %100 unwind label %103

100:                                              ; preds = %96
  store ptr %86, ptr %18, align 8
  br label %105

101:                                              ; preds = %75, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %300

103:                                              ; preds = %96, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %300

105:                                              ; preds = %100, %88
  %106 = load i32, ptr %86, align 8
  store i32 %106, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.19, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 13, ptr %108, align 8
  %109 = zext i32 %106 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %109, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %147

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZNK7QString3argEjii5QChar.exit
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %_ZNK7QString3argEjii5QChar.exit
  %.sink5.i.i = phi i64 [ %112, %.split.i.i ], [ 0, %_ZNK7QString3argEjii5QChar.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %111)
          to label %113 unwind label %149

113:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %114 = load ptr, ptr %3, align 8
  store ptr %114, ptr %9, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %118, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %121 unwind label %151

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %4, align 8
  store ptr %122, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = load i64, ptr %128, align 8
  %131 = load i64, ptr %129, align 8
  store i64 %131, ptr %128, align 8
  store i64 %130, ptr %129, align 8
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %121
  %132 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %132, 1
  br i1 %.not.i.i72, label %133, label %_ZN7QStringD2Ev.exit

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %134 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %133
  %135 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %135, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %136, 1
  br i1 %.not.i.i75, label %137, label %_ZN7QStringD2Ev.exit76

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %138 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %139, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %140, 1
  br i1 %.not.i.i79, label %141, label %_ZN7QStringD2Ev.exit80

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %142 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %141
  %143 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %143, null
  br i1 %.not.i.i.i81, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %144, 1
  br i1 %.not.i.i83, label %145, label %_ZN17QArrayDataPointerIDsED2Ev.exit

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %146 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

147:                                              ; preds = %105
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

149:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

151:                                              ; preds = %113
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %9, align 8
  %.not.i.i.i86 = icmp eq ptr %153, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %154, 1
  br i1 %.not.i.i88, label %155, label %_ZN7QStringD2Ev.exit89

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %156 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %151, %149
  %.pn38 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = load ptr, ptr %7, align 8
  %.not.i.i.i90 = icmp eq ptr %157, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %158, 1
  br i1 %.not.i.i92, label %159, label %_ZN7QStringD2Ev.exit93

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %160 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %147
  %.pn38.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn38, %_ZN7QStringD2Ev.exit89 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn38, %159 ]
  %161 = load ptr, ptr %8, align 8
  %.not.i.i.i94 = icmp eq ptr %161, null
  br i1 %.not.i.i.i94, label %_ZN17QArrayDataPointerIDsED2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %162, 1
  br i1 %.not.i.i96, label %163, label %_ZN17QArrayDataPointerIDsED2Ev.exit101

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %164 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit101

_ZN17QArrayDataPointerIDsED2Ev.exit101:           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %300

165:                                              ; preds = %87, %_ZN17QArrayDataPointerIDsED2Ev.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %.1, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZNK7QWidget6cursorEv(ptr dead_on_unwind nonnull writable sret(%class.QCursor) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %169)
          to label %170 unwind label %179

170:                                              ; preds = %165
  %171 = invoke noundef i32 @_ZNK7QCursor5shapeEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %172 unwind label %181

172:                                              ; preds = %170
  %.not45 = icmp eq i32 %171, %.0
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not45, label %189, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, i32 noundef %.0)
          to label %177 unwind label %184

177:                                              ; preds = %173
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40) %176, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %178 unwind label %186

178:                                              ; preds = %177
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

179:                                              ; preds = %165
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #26
  br label %183

183:                                              ; preds = %181, %179
  %.pn43 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

184:                                              ; preds = %173
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #26
  br label %188

188:                                              ; preds = %186, %184
  %.pn46 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %300

189:                                              ; preds = %178, %172
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %291

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not48 = icmp eq ptr %196, null
  br i1 %.not48, label %197, label %213

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit unwind label %205

_ZN14SequenceDialog2trEPKcS1_i.exit:              ; preds = %197
  %198 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit unwind label %207

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %199 = load ptr, ptr %12, align 8
  %.not.i.i.i102 = icmp eq ptr %199, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringpLERKS_.exit
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %200, 1
  br i1 %.not.i.i104, label %201, label %_ZN7QStringD2Ev.exit105

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %202 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %291

203:                                              ; preds = %291
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %300

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

207:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %12, align 8
  %.not.i.i.i106 = icmp eq ptr %209, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %210, 1
  br i1 %.not.i.i108, label %211, label %_ZN7QStringD2Ev.exit109

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %212 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %207, %205
  %.pn49 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %208, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

213:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 1032
  %215 = load i32, ptr %214, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %215)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit110 unwind label %267

_ZN14SequenceDialog2trEPKcS1_i.exit110:           ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.23, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 2, ptr %217, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %218 = load ptr, ptr %15, align 8, !noalias !41
  store ptr %218, ptr %14, align 8, !alias.scope !41
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = load ptr, ptr %220, align 8, !noalias !41
  store ptr %221, ptr %219, align 8, !alias.scope !41
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !41
  store i64 %224, ptr %222, align 8, !alias.scope !41
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %225

225:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit110
  %226 = atomicrmw add ptr %218, i32 1 seq_cst, align 4, !noalias !41
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %225, %_ZN14SequenceDialog2trEPKcS1_i.exit110
  %227 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZplRK7QStringS1_.exit unwind label %228

228:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %14, align 8
  %.not.i.i.i174 = icmp eq ptr %230, null
  br i1 %.not.i.i.i174, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %231, 1
  br i1 %.not.i.i176, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %233 = load i32, ptr %232, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, i32 noundef %233)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit111 unwind label %269

_ZN14SequenceDialog2trEPKcS1_i.exit111:           ; preds = %_ZplRK7QStringS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %234 = load ptr, ptr %14, align 8, !noalias !44
  store ptr %234, ptr %13, align 8, !alias.scope !44
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = load ptr, ptr %219, align 8, !noalias !44
  store ptr %236, ptr %235, align 8, !alias.scope !44
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %238 = load i64, ptr %222, align 8, !noalias !44
  store i64 %238, ptr %237, align 8, !alias.scope !44
  %.not.i.i.i.i112 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i112, label %_ZN7QStringC2ERKS_.exit.i113, label %239

239:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit111
  %240 = atomicrmw add ptr %234, i32 1 seq_cst, align 4, !noalias !44
  br label %_ZN7QStringC2ERKS_.exit.i113

_ZN7QStringC2ERKS_.exit.i113:                     ; preds = %239, %_ZN14SequenceDialog2trEPKcS1_i.exit111
  %241 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZplRK7QStringS1_.exit116 unwind label %242

242:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i113
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %13, align 8
  %.not.i.i.i178 = icmp eq ptr %244, null
  br i1 %.not.i.i.i178, label %.body114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %245, 1
  br i1 %.not.i.i180, label %.body114.sink.split, label %.body114

_ZplRK7QStringS1_.exit116:                        ; preds = %_ZN7QStringC2ERKS_.exit.i113
  %246 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit117 unwind label %271

_ZN7QStringpLERKS_.exit117:                       ; preds = %_ZplRK7QStringS1_.exit116
  %247 = load ptr, ptr %13, align 8
  %.not.i.i.i118 = icmp eq ptr %247, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringpLERKS_.exit117
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %248, 1
  br i1 %.not.i.i120, label %249, label %_ZN7QStringD2Ev.exit121

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %250 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZN7QStringpLERKS_.exit117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %249
  %251 = load ptr, ptr %17, align 8
  %.not.i.i.i122 = icmp eq ptr %251, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %252, 1
  br i1 %.not.i.i124, label %253, label %_ZN7QStringD2Ev.exit125

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %254 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringD2Ev.exit121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %255 = load ptr, ptr %14, align 8
  %.not.i.i.i126 = icmp eq ptr %255, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %256, 1
  br i1 %.not.i.i128, label %257, label %_ZN7QStringD2Ev.exit129

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %258 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %257
  %259 = load ptr, ptr %16, align 8
  %.not.i.i.i130 = icmp eq ptr %259, null
  br i1 %.not.i.i.i130, label %_ZN17QArrayDataPointerIDsED2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %260, 1
  br i1 %.not.i.i132, label %261, label %_ZN17QArrayDataPointerIDsED2Ev.exit137

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %262 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit137

_ZN17QArrayDataPointerIDsED2Ev.exit137:           ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %263 = load ptr, ptr %15, align 8
  %.not.i.i.i138 = icmp eq ptr %263, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit137
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %264, 1
  br i1 %.not.i.i140, label %265, label %_ZN7QStringD2Ev.exit141

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %266 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %291

267:                                              ; preds = %213
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

269:                                              ; preds = %_ZplRK7QStringS1_.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit149

271:                                              ; preds = %_ZplRK7QStringS1_.exit116
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %13, align 8
  %.not.i.i.i142 = icmp eq ptr %273, null
  br i1 %.not.i.i.i142, label %.body114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %274, 1
  br i1 %.not.i.i144, label %.body114.sink.split, label %.body114

.body114.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %.pn51.ph = phi { ptr, i32 } [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ]
  %275 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #26
  br label %.body114

.body114:                                         ; preds = %.body114.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %271, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %.pn51 = phi { ptr, i32 } [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %243, %242 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %.pn51.ph, %.body114.sink.split ]
  %276 = load ptr, ptr %17, align 8
  %.not.i.i.i146 = icmp eq ptr %276, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %.body114
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %277, 1
  br i1 %.not.i.i148, label %278, label %_ZN7QStringD2Ev.exit149

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %279 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %.body114, %269
  %.pn51.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn51, %.body114 ], [ %.pn51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %.pn51, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %280 = load ptr, ptr %14, align 8
  %.not.i.i.i150 = icmp eq ptr %280, null
  br i1 %.not.i.i.i150, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %281, 1
  br i1 %.not.i.i152, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %.pn51.pn.pn.ph = phi { ptr, i32 } [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %.pn51.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ]
  %282 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %_ZN7QStringD2Ev.exit149, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7QStringD2Ev.exit149 ], [ %.pn51.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %229, %228 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %.pn51.pn.pn.ph, %.body.sink.split ]
  %283 = load ptr, ptr %16, align 8
  %.not.i.i.i154 = icmp eq ptr %283, null
  br i1 %.not.i.i.i154, label %_ZN17QArrayDataPointerIDsED2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %.body
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %284, 1
  br i1 %.not.i.i156, label %285, label %_ZN17QArrayDataPointerIDsED2Ev.exit161

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %286 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit161

_ZN17QArrayDataPointerIDsED2Ev.exit161:           ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %287 = load ptr, ptr %15, align 8
  %.not.i.i.i162 = icmp eq ptr %287, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit161
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %288, 1
  br i1 %.not.i.i164, label %289, label %_ZN7QStringD2Ev.exit165

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %290 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN17QArrayDataPointerIDsED2Ev.exit161, %267
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn51.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit161 ], [ %.pn51.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn51.pn.pn, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %300

291:                                              ; preds = %_ZN7QStringD2Ev.exit105, %_ZN7QStringD2Ev.exit141, %189
  %292 = load ptr, ptr %166, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 208
  %294 = load ptr, ptr %293, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %294, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %295 unwind label %203

295:                                              ; preds = %291
  %296 = load ptr, ptr %4, align 8
  %.not.i.i.i166 = icmp eq ptr %296, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %297, 1
  br i1 %.not.i.i168, label %298, label %_ZN7QStringD2Ev.exit169

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %299 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

300:                                              ; preds = %73, %57, %55, %_ZN17QArrayDataPointerIDsED2Ev.exit101, %103, %101, %_ZN7QStringD2Ev.exit165, %_ZN7QStringD2Ev.exit109, %203, %188, %183
  %.pn56 = phi { ptr, i32 } [ %204, %203 ], [ %.pn51.pn.pn.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn49, %_ZN7QStringD2Ev.exit109 ], [ %.pn46, %188 ], [ %.pn43, %183 ], [ %56, %55 ], [ %74, %73 ], [ %58, %57 ], [ %.pn38.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit101 ], [ %104, %103 ], [ %102, %101 ]
  %301 = load ptr, ptr %4, align 8
  %.not.i.i.i170 = icmp eq ptr %301, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %302, 1
  br i1 %.not.i.i172, label %303, label %_ZN7QStringD2Ev.exit173

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %304 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn56
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot10mouseWheelEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog12mouseWheeledEP11QWheelEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, ptr noundef captures(none) initializes((12, 13)) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.012.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %4 = sub i32 0, %.sroa.012.0.extract.trunc
  %5 = sdiv i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK15QAbstractSlider10singleStepEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  %11 = mul i32 %10, %5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  %17 = add i32 %16, %11
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  %.sroa.0.0.copyload.i11 = load i64, ptr %3, align 8
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i11, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %19 = sub i32 0, %.sroa.3.0.extract.trunc
  %20 = sdiv i32 %19, 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZNK15QAbstractSlider10singleStepEv(ptr noundef align 8 dereferenceable_or_null(40) %23)
  %25 = mul i32 %20, %24
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %32, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %29)
  %31 = add i32 %30, %25
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %33, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot15axisDoubleClickEP7QCPAxisNS0_14SelectablePartEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog17axisDoubleClickedEP7QCPAxisNS0_14SelectablePartEP11QMouseEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, ptr noundef readonly captures(address) %1, i32 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 4
  %16 = or i32 %.sroa.0.0.copyload.i, 2
  tail call void @_ZN16QCPLayoutElement14setAutoMarginsE6QFlagsIN3QCP10MarginSideEE(ptr noundef align 8 dereferenceable_or_null(168) %14, i32 %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %19, i32 noundef 2)
  %20 = load ptr, ptr %13, align 8
  tail call void @_ZN16QCPLayoutElement14setAutoMarginsE6QFlagsIN3QCP10MarginSideEE(ptr noundef align 8 dereferenceable_or_null(168) %20, i32 %.sroa.0.0.copyload.i)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %23, i32 noundef 2)
  br label %24

24:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot11afterLayoutEv(ptr noundef align 8 dereferenceable_or_null(513)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog16layoutAxisLabelsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %5, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 100
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef align 8 dereferenceable_or_null(472) %13)
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef align 8 dereferenceable_or_null(472) %17)
  %19 = add i32 %15, %16
  %20 = add i32 %19, %18
  %21 = sub i32 %.sroa.0.0.extract.trunc, %20
  %22 = sitofp i32 %21 to double
  %.sroa.0.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %23 = sdiv i32 %.sroa.0.4.extract.trunc, 2
  %24 = sitofp i32 %23 to double
  tail call void @_ZN15QCPItemPosition9setCoordsEdd(ptr noundef align 8 dereferenceable_or_null(160) %11, double noundef %22, double noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %.sroa.6.8.extract.trunc
  %34 = tail call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef align 8 dereferenceable_or_null(472) %30)
  %35 = add i32 %33, %34
  %36 = load ptr, ptr %29, align 8
  %37 = tail call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef align 8 dereferenceable_or_null(472) %36)
  %38 = add i32 %35, %37
  %39 = sitofp i32 %38 to double
  tail call void @_ZN15QCPItemPosition9setCoordsEdd(ptr noundef align 8 dereferenceable_or_null(160) %28, double noundef %39, double noundef %24)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPointerI15RtpStreamDialogED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12QWeakPointerI7QObjectED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN12QWeakPointerI7QObjectED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12QWeakPointerI7QObjectED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN12QWeakPointerI7QObjectED2Ev.exit

_ZN12QWeakPointerI7QObjectED2Ev.exit:             ; preds = %1, %3, %5, %8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(305) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV14SequenceDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SequenceDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq ptr %4, null
  %or.cond.i = or i1 %9, %8
  br i1 %or.cond.i, label %_ZN12SequenceInfo5unrefEv.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN12SequenceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4, i64 noundef 16) #27
  br label %_ZN12SequenceInfo5unrefEv.exit

_ZN12SequenceInfo5unrefEv.exit:                   ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZN12SequenceInfo5unrefEv.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 304) #27
  br label %15

15:                                               ; preds = %14, %_ZN12SequenceInfo5unrefEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN8QPointerI15RtpStreamDialogED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %19, 1
  br i1 %.not2.i.i, label %20, label %_ZN8QPointerI15RtpStreamDialogED2Ev.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN8QPointerI15RtpStreamDialogED2Ev.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZN8QPointerI15RtpStreamDialogED2Ev.exit

_ZN8QPointerI15RtpStreamDialogED2Ev.exit:         ; preds = %15, %18, %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %24) #26
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN8QPointerI15RtpStreamDialogED2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i.i, label %28, label %_ZN5QListIPvED2Ev.exit.i

28:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %25, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %28, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN8QPointerI15RtpStreamDialogED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %32, 1
  br i1 %.not.i.i2.i, label %33, label %_ZN15WiresharkDialogD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %33
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N14SequenceDialogD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN14SequenceDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(305) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(305) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN14SequenceDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(305) %0) #26
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 312) #27
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N14SequenceDialogD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN14SequenceDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(305) %2) #26
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(305) %2, i64 noundef 312) #27
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(305) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14SequenceDialog5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QRect, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QRect, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 110
  br i1 %14, label %15, label %97

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef align 8 dereferenceable_or_null(240) %17, i32 noundef %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge34.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload = load i64, ptr %22, align 4
  %24 = tail call noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef align 8 dereferenceable_or_null(240) %23, i64 %.sroa.0.0.copyload)
  br i1 %24, label %25, label %.critedge34.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %25
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %25, %.split.i.i
  %.sink5.i.i = phi i64 [ %29, %.split.i.i ], [ 0, %25 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %27)
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(240) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.critedge unwind label %69

.critedge:                                        ; preds = %_ZN7QStringC2EPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %38
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %40, ptr noundef %27, i64 noundef -1, i32 noundef 1) #26
  %.not63 = icmp eq i32 %41, 0
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.critedge
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %43, 1
  br i1 %.not.i.i36, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %46, null
  br i1 %.not.i.i.i37, label %.critedge34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %47, 1
  br i1 %.not.i.i39, label %48, label %.critedge34

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge34

.critedge34:                                      ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not63, label %.critedge34.thread, label %50

50:                                               ; preds = %.critedge34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i41 = icmp eq ptr %52, null
  br i1 %.not.i.i41, label %_ZN7QStringC2EPKc.exit44, label %.split.i.i42

.split.i.i42:                                     ; preds = %50
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #26
  br label %_ZN7QStringC2EPKc.exit44

_ZN7QStringC2EPKc.exit44:                         ; preds = %50, %.split.i.i42
  %.sink5.i.i43 = phi i64 [ %53, %.split.i.i42 ], [ 0, %50 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i43, ptr %52)
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %63, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef -1)
          to label %64 unwind label %75

64:                                               ; preds = %_ZN7QStringC2EPKc.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %65, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %66, 1
  br i1 %.not.i.i47, label %67, label %_ZN7QStringD2Ev.exit48

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

69:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %71, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %72, 1
  br i1 %.not.i.i55, label %73, label %_ZN7QStringD2Ev.exit56

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

75:                                               ; preds = %_ZN7QStringC2EPKc.exit44
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %77, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %78, 1
  br i1 %.not.i.i59, label %79, label %_ZN7QStringD2Ev.exit60

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.critedge34.thread:                               ; preds = %21, %15, %.critedge34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %81, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %84, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1)
          to label %85 unwind label %90

85:                                               ; preds = %.critedge34.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN8QToolTip8hideTextEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i.i61 = icmp eq i32 %87, 1
  br i1 %.not.i.i.i61, label %88, label %_ZN8QToolTip8hideTextEv.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %89 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN8QToolTip8hideTextEv.exit

90:                                               ; preds = %.critedge34.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %93, 1
  br i1 %.not.i.i3.i, label %94, label %_ZN7QStringD2Ev.exit4.i

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %95 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit4.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %91, %_ZN7QStringD2Ev.exit4.i ], [ %76, %_ZN7QStringD2Ev.exit60 ], [ %70, %_ZN7QStringD2Ev.exit56 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit4.i:                          ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN8QToolTip8hideTextEv.exit:                     ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %96, align 4
  br label %99

97:                                               ; preds = %2
  %98 = tail call noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %99

99:                                               ; preds = %_ZN7QStringD2Ev.exit48, %_ZN8QToolTip8hideTextEv.exit, %97
  %.028 = phi i1 [ %98, %97 ], [ true, %_ZN8QToolTip8hideTextEv.exit ], [ true, %_ZN7QStringD2Ev.exit48 ]
  ret i1 %.028
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef align 8 dereferenceable_or_null(240), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef align 8 dereferenceable_or_null(240), i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(240), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef align 4 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog11resizeEventEP12QResizeEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog9resetAxesEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %124, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  br i1 %1, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %.sroa.0.0.copyload.i29 = load double, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %6
  %.028 = phi double [ %.sroa.0.0.copyload.i29, %11 ], [ -5.000000e-01, %6 ]
  %.0 = phi double [ %.sroa.0.0.copyload.i, %11 ], [ -1.000000e+00, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.0.0.copyload.i34 = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.2.0.copyload.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i35, align 8
  %.sroa.462.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i36 to i32
  %.sroa.061.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i34 to i32
  %reass.sub = sub i32 %.sroa.462.8.extract.trunc, %.sroa.061.0.extract.trunc
  %20 = add i32 %reass.sub, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %20, %22
  %24 = sitofp i32 %23 to double
  %25 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %10, i32 noundef 0)
  %26 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %25, i32 noundef 1)
  %27 = fmul double %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = fadd double %.028, %27
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %29, double noundef %.028, double noundef %30)
  %31 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %10, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %33, 1
  %37 = sub i32 %36, %35
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, 1.500000e+00
  %42 = fdiv double %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = fadd double %.0, %42
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %44, double noundef %.0, double noundef %45)
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %.sroa.0.0.copyload.i39 = load double, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %.sroa.2.0.copyload.i41 = load double, ptr %.sroa.2.0..sroa_idx.i40, align 8
  %48 = fsub double %.sroa.2.0.copyload.i41, %.sroa.0.0.copyload.i39
  %49 = fmul double %48, 5.000000e-01
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = fadd double %49, -5.000000e-01
  %54 = fmul double %53, 1.000000e+02
  %55 = fptosi double %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1032
  %59 = load i32, ptr %58, align 8
  %60 = uitofp i32 %59 to double
  %61 = fadd nnan double %60, -5.000000e-01
  %62 = fsub double %61, %49
  %63 = fmul double %62, 1.000000e+02
  %64 = fptosi double %63 to i32
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef align 8 dereferenceable_or_null(40) %52, i32 noundef %55, i32 noundef %64)
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 304
  %.sroa.0.0.copyload.i44 = load double, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %.sroa.2.0.copyload.i46 = load double, ptr %.sroa.2.0..sroa_idx.i45, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = fadd double %.sroa.0.0.copyload.i44, %.sroa.2.0.copyload.i46
  %71 = fmul double %70, 5.000000e-01
  %72 = fmul double %71, 1.000000e+02
  %73 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %72)
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %69, i32 noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = fsub double %.sroa.2.0.copyload.i46, %.sroa.0.0.copyload.i44
  %80 = fmul double %79, 1.000000e+02
  %81 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %80)
  %82 = fadd double %80, %81
  %83 = fptosi double %82 to i32
  tail call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef align 8 dereferenceable_or_null(40) %78, i32 noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef align 8 dereferenceable_or_null(40) %86)
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %86, i32 noundef %87)
  %88 = load ptr, ptr %43, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 304
  %.sroa.0.0.copyload.i49 = load double, ptr %89, align 8
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %88, i64 312
  %.sroa.2.0.copyload.i51 = load double, ptr %.sroa.2.0..sroa_idx.i50, align 8
  %90 = fsub double %.sroa.2.0.copyload.i51, %.sroa.0.0.copyload.i49
  %91 = fmul double %90, 5.000000e-01
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = fadd double %91, -1.000000e+00
  %96 = fmul double %95, 1.000000e+02
  %97 = fptosi double %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to double
  %101 = fadd nnan double %100, -5.000000e-01
  %102 = fsub double %101, %91
  %103 = fmul double %102, 1.000000e+02
  %104 = fptosi double %103 to i32
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef align 8 dereferenceable_or_null(40) %94, i32 noundef %97, i32 noundef %104)
  %105 = load ptr, ptr %43, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 304
  %.sroa.0.0.copyload.i54 = load double, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %105, i64 312
  %.sroa.2.0.copyload.i56 = load double, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = fadd double %.sroa.0.0.copyload.i54, %.sroa.2.0.copyload.i56
  %111 = fmul double %110, 5.000000e-01
  %112 = fmul double %111, 1.000000e+02
  %113 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %112)
  %114 = fadd double %112, %113
  %115 = fptosi double %114 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %109, i32 noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 184
  %118 = load ptr, ptr %117, align 8
  %119 = fsub double %.sroa.2.0.copyload.i56, %.sroa.0.0.copyload.i54
  %120 = fmul double %119, 1.000000e+02
  %121 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %120)
  %122 = fadd double %120, %121
  %123 = fptosi double %122 to i32
  tail call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef align 8 dereferenceable_or_null(40) %118, i32 noundef %123)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %10, i32 noundef 3)
  br label %124

124:                                              ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %4 = and i32 %3, 33554432
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 10, i32 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit [
    i32 45, label %8
    i32 95, label %8
    i32 43, label %20
    i32 61, label %20
    i32 16777236, label %32
    i32 76, label %32
    i32 16777234, label %33
    i32 72, label %33
    i32 16777235, label %34
    i32 75, label %34
    i32 16777237, label %35
    i32 74, label %35
    i32 16777239, label %36
    i32 32, label %36
    i32 16777238, label %47
    i32 48, label %58
    i32 41, label %58
    i32 82, label %58
    i32 16777232, label %58
    i32 71, label %59
    i32 78, label %79
    i32 80, label %80
    i32 83, label %81
    i32 68, label %86
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %12, i32 noundef 0)
  %14 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %13, i32 noundef 1)
  %reciprocal.i.i = fdiv double 1.000000e+00, %14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %.sroa.0.0.copyload.i.i.i = load double, ptr %19, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %16, double noundef %reciprocal.i.i, double noundef %.sroa.0.0.copyload.i.i.i)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %12, i32 noundef 2)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

20:                                               ; preds = %2, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %24, i32 noundef 0)
  %26 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %25, i32 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %.sroa.0.0.copyload.i.i.i8 = load double, ptr %31, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %28, double noundef %26, double noundef %.sroa.0.0.copyload.i.i.i8)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %24, i32 noundef 2)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

32:                                               ; preds = %2, %2
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef %5, i32 noundef 0)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

33:                                               ; preds = %2, %2
  %.neg7 = select i1 %.not, i32 -10, i32 -1
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef %.neg7, i32 noundef 0)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

34:                                               ; preds = %2, %2
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef 0, i32 noundef %5)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

35:                                               ; preds = %2, %2
  %.neg = select i1 %.not, i32 -10, i32 -1
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef 0, i32 noundef %.neg)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

36:                                               ; preds = %2, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %44)
  %46 = add i32 %45, %41
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef %46)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %55)
  %57 = sub i32 %52, %56
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %51, i32 noundef %57)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

58:                                               ; preds = %2, %2, %2, %2
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext false)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i8, ptr %60, align 8, !range !12, !noundef !13
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %68)
  br i1 %69, label %70, label %_ZNK11CaptureFile7capFileEv.exit.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit.i

_ZNK11CaptureFile7capFileEv.exit.i:               ; preds = %70, %66
  %73 = phi ptr [ %72, %70 ], [ null, %66 ]
  %74 = load i32, ptr %64, align 4
  %75 = tail call zeroext i1 @cf_goto_frame(ptr noundef %73, i32 noundef %74, i1 noundef zeroext false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %64, align 4
  tail call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef align 8 dereferenceable_or_null(240) %77, i32 noundef %78)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

79:                                               ; preds = %2
  tail call void @_ZN14SequenceDialog18goToAdjacentPacketEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext true)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

80:                                               ; preds = %2
  tail call void @_ZN14SequenceDialog18goToAdjacentPacketEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext false)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = load i8, ptr %82, align 8, !range !12, !noundef !13
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

85:                                               ; preds = %81
  tail call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext true)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %88 = load i8, ptr %87, align 8, !range !12, !noundef !13
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

90:                                               ; preds = %86
  tail call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext false)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit: ; preds = %_ZNK11CaptureFile7capFileEv.exit.i, %63, %59, %86, %90, %81, %85, %80, %79, %58, %47, %36, %35, %34, %33, %32, %20, %8, %2
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog26on_actionZoomOut_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %5, i32 noundef 0)
  %7 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %6, i32 noundef 1)
  %reciprocal.i = fdiv double 1.000000e+00, %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %12, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %9, double noundef %reciprocal.i, double noundef %.sroa.0.0.copyload.i.i)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog25on_actionZoomIn_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %5, i32 noundef 0)
  %7 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %6, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %12, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %9, double noundef %7, double noundef %.sroa.0.0.copyload.i.i)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog7panAxesEii(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge2, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = fsub double %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  %16 = sitofp i32 %1 to double
  %17 = fmul double %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %22, 1
  %25 = sub i32 %24, %23
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %17, %26
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = fsub double -5.000000e-01, %.sroa.0.0.copyload.i
  %31 = fcmp olt double %27, %30
  %.sroa.speculated95 = select i1 %31, double %30, double %27
  br label %39

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %34 = load i32, ptr %33, align 8
  %35 = uitofp i32 %34 to double
  %36 = fadd double %35, -5.000000e-01
  %37 = fsub double %36, %.sroa.2.0.copyload.i
  %38 = fcmp olt double %27, %37
  %.sroa.speculated91 = select i1 %38, double %27, double %37
  br label %39

39:                                               ; preds = %32, %29
  %.0 = phi double [ %.sroa.speculated95, %29 ], [ %.sroa.speculated91, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %43 = load i8, ptr %42, align 8, !range !12, !noundef !13
  %44 = trunc nuw i8 %43 to i1
  %45 = sub i32 0, %2
  %spec.select = select i1 %44, i32 %45, i32 %2
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 304
  %.sroa.0.0.copyload.i41 = load double, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %.sroa.2.0.copyload.i43 = load double, ptr %.sroa.2.0..sroa_idx.i42, align 8
  %47 = fsub double %.sroa.2.0.copyload.i43, %.sroa.0.0.copyload.i41
  %48 = sitofp i32 %spec.select to double
  %49 = fmul double %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %53, 1
  %57 = sub i32 %56, %55
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %49, %58
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %64

61:                                               ; preds = %39
  %62 = fsub double -1.000000e+00, %.sroa.0.0.copyload.i41
  %63 = fcmp olt double %59, %62
  %.sroa.speculated86 = select i1 %63, double %62, double %59
  br label %70

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to double
  %68 = fsub double %67, %.sroa.2.0.copyload.i43
  %69 = fcmp olt double %59, %68
  %.sroa.speculated = select i1 %69, double %59, double %68
  br label %70

70:                                               ; preds = %64, %61
  %.0107 = phi double [ %.sroa.speculated86, %61 ], [ %.sroa.speculated, %64 ]
  %71 = fcmp une double %.0, 0.000000e+00
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %70
  %73 = fcmp ole double %.sroa.0.0.copyload.i, -5.000000e-01
  %74 = fcmp oge double %.sroa.2.0.copyload.i, -5.000000e-01
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %.critedge28

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %77 = load i32, ptr %76, align 8
  %78 = uitofp i32 %77 to double
  %79 = fadd double %78, -5.000000e-01
  %80 = fcmp ult double %79, %.sroa.0.0.copyload.i
  %81 = fcmp ugt double %79, %.sroa.2.0.copyload.i
  %or.cond109 = or i1 %80, %81
  br i1 %or.cond109, label %.critedge28, label %.critedge

.critedge28:                                      ; preds = %75, %72
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef align 8 dereferenceable_or_null(472) %13, double noundef %.0)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %11, i32 noundef 3)
  br label %.critedge

.critedge:                                        ; preds = %75, %70, %.critedge28
  %82 = fcmp une double %.0107, 0.000000e+00
  br i1 %82, label %83, label %.critedge2

83:                                               ; preds = %.critedge
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %.sroa.0.0.copyload.i67 = load double, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %.sroa.2.0.copyload.i69 = load double, ptr %.sroa.2.0..sroa_idx.i68, align 8
  %86 = fcmp ole double %.sroa.0.0.copyload.i67, -1.000000e+00
  %87 = fcmp oge double %.sroa.2.0.copyload.i69, -1.000000e+00
  %or.cond110 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond110, label %88, label %.critedge30

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load i32, ptr %89, align 8
  %91 = sitofp i32 %90 to double
  %92 = fcmp ugt double %.sroa.0.0.copyload.i67, %91
  %93 = fcmp ult double %.sroa.2.0.copyload.i69, %91
  %or.cond112 = select i1 %92, i1 true, i1 %93
  br i1 %or.cond112, label %.critedge30, label %.critedge2

.critedge30:                                      ; preds = %88, %83
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef align 8 dereferenceable_or_null(472) %84, double noundef %.0107)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %11, i32 noundef 3)
  br label %.critedge2

.critedge2:                                       ; preds = %88, %.critedge30, %.critedge, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %10)
  br i1 %11, label %12, label %_ZNK11CaptureFile7capFileEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ null, %8 ]
  %16 = load i32, ptr %6, align 4
  %17 = tail call zeroext i1 @cf_goto_frame(ptr noundef %15, i32 noundef %16, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  tail call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef align 8 dereferenceable_or_null(240) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit, %5, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog35on_actionSelectRtpStreams_triggeredEv(ptr noundef align 8 dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog37on_actionDeselectRtpStreams_triggeredEv(ptr noundef align 8 dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog17hScrollBarChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = fadd double %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %11 = fmul double %10, 5.000000e-01
  %12 = sitofp i32 %1 to double
  %13 = fdiv double %12, 1.000000e+02
  %14 = fsub double %11, %13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ogt double %15, 1.000000e-02
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = fsub double %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  tail call void @_ZN7QCPAxis8setRangeEddN2Qt13AlignmentFlagE(ptr noundef align 8 dereferenceable_or_null(472) %8, double noundef %13, double noundef %18, i32 noundef 132)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %21, i32 noundef 3)
  br label %22

22:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis8setRangeEddN2Qt13AlignmentFlagE(ptr noundef align 8 dereferenceable_or_null(472), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog17vScrollBarChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = fadd double %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %11 = fmul double %10, 5.000000e-01
  %12 = sitofp i32 %1 to double
  %13 = fdiv double %12, 1.000000e+02
  %14 = fsub double %11, %13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ogt double %15, 1.000000e-02
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = fsub double %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  tail call void @_ZN7QCPAxis8setRangeEddN2Qt13AlignmentFlagE(ptr noundef align 8 dereferenceable_or_null(472) %8, double noundef %13, double noundef %18, i32 noundef 132)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %21, i32 noundef 3)
  br label %22

22:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog12xAxisChangedE8QCPRange(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, double %1, double %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = fadd double %1, %2
  %9 = fmul double %8, 5.000000e-01
  %10 = fmul double %9, 1.000000e+02
  %11 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %10)
  %12 = fadd double %10, %11
  %13 = fptosi double %12 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %7, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = fsub double %2, %1
  %18 = fmul double %17, 1.000000e+02
  %19 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %18)
  %20 = fadd double %18, %19
  %21 = fptosi double %20 to i32
  tail call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog12yAxisChangedE8QCPRange(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, double %1, double %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = fadd double %1, %2
  %9 = fmul double %8, 5.000000e-01
  %10 = fmul double %9, 1.000000e+02
  %11 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %10)
  %12 = fadd double %10, %11
  %13 = fptosi double %12 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %7, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = fsub double %2, %1
  %18 = fmul double %17, 1.000000e+02
  %19 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %18)
  %20 = fadd double %18, %19
  %21 = fptosi double %20 to i32
  tail call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis16setSelectedPartsERK6QFlagsINS_14SelectablePartEE(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCPLayoutElement14setAutoMarginsE6QFlagsIN3QCP10MarginSideEE(ptr noundef align 8 dereferenceable_or_null(168), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCPLayoutElement10setMarginsERK8QMargins(ptr noundef align 8 dereferenceable_or_null(168), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget6cursorEv(ptr dead_on_unwind writable sret(%class.QCursor) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QCursor5shapeEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider10singleStepEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef readonly align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext false)
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN14SequenceDialog13exportDiagramEv(ptr noundef align 8 dereferenceable_or_null(305) %0)
  br label %12

12:                                               ; preds = %7, %11, %6
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog9resetViewEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog13exportDiagramEv(ptr noundef align 8 dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDir, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QCPRange, align 8
  %22 = alloca %class.QCPRange, align 8
  %23 = alloca %class.QCPRange, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QByteArray, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %4, ptr noundef align 8 dereferenceable_or_null(216) %29)
          to label %30 unwind label %.thread

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit unwind label %71

_ZN14SequenceDialog2trEPKcS1_i.exit:              ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit85 unwind label %73

_ZN14SequenceDialog2trEPKcS1_i.exit85:            ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit86 unwind label %75

_ZN14SequenceDialog2trEPKcS1_i.exit86:            ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit87 unwind label %77

_ZN14SequenceDialog2trEPKcS1_i.exit87:            ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit88 unwind label %79

_ZN14SequenceDialog2trEPKcS1_i.exit88:            ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 14, ptr %32, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %33 unwind label %81

33:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit88
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %34 unwind label %83

34:                                               ; preds = %33
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %35 unwind label %85

35:                                               ; preds = %34
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %36 unwind label %87

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %12, align 8
  %.not.i.i.i89 = icmp eq ptr %41, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %42, 1
  br i1 %.not.i.i91, label %43, label %_ZN7QStringD2Ev.exit92

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %44 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %43
  %45 = load ptr, ptr %13, align 8
  %.not.i.i.i93 = icmp eq ptr %45, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %46, 1
  br i1 %.not.i.i95, label %47, label %_ZN7QStringD2Ev.exit96

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %48 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %47
  %49 = load ptr, ptr %14, align 8
  %.not.i.i.i97 = icmp eq ptr %49, null
  br i1 %.not.i.i.i97, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %50, 1
  br i1 %.not.i.i99, label %51, label %_ZN17QArrayDataPointerIDsED2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %52 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i8, ptr %53, align 8, !range !12, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %117, label %56

56:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.31, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %58, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %59 unwind label %105

59:                                               ; preds = %56
  %60 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %61 unwind label %107

61:                                               ; preds = %59
  %62 = load ptr, ptr %15, align 8
  %.not.i.i.i102 = icmp eq ptr %62, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %63, 1
  br i1 %.not.i.i104, label %64, label %_ZN7QStringD2Ev.exit105

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %65 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %64
  %66 = load ptr, ptr %16, align 8
  %.not.i.i.i106 = icmp eq ptr %66, null
  br i1 %.not.i.i.i106, label %_ZN17QArrayDataPointerIDsED2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %67, 1
  br i1 %.not.i.i108, label %68, label %_ZN17QArrayDataPointerIDsED2Ev.exit113

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %69 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit113

_ZN17QArrayDataPointerIDsED2Ev.exit113:           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %117

.thread:                                          ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit292

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %451

73:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit284

75:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit85
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit280

77:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit86
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit276

79:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit87
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit272

81:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit88
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

85:                                               ; preds = %34
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

87:                                               ; preds = %35
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i114 = icmp eq ptr %89, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %90, 1
  br i1 %.not.i.i116, label %91, label %_ZN7QStringD2Ev.exit117

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %88, %91 ]
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i118 = icmp eq ptr %93, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %94, 1
  br i1 %.not.i.i120, label %95, label %_ZN7QStringD2Ev.exit121

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZN7QStringD2Ev.exit117 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn, %95 ]
  %97 = load ptr, ptr %13, align 8
  %.not.i.i.i122 = icmp eq ptr %97, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %98, 1
  br i1 %.not.i.i124, label %99, label %_ZN7QStringD2Ev.exit125

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %100 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn.pn, %99 ]
  %101 = load ptr, ptr %14, align 8
  %.not.i.i.i126 = icmp eq ptr %101, null
  br i1 %.not.i.i.i126, label %_ZN17QArrayDataPointerIDsED2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %102, 1
  br i1 %.not.i.i128, label %103, label %_ZN17QArrayDataPointerIDsED2Ev.exit133

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %104 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit133

_ZN17QArrayDataPointerIDsED2Ev.exit133:           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN7QStringD2Ev.exit125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit268

105:                                              ; preds = %56
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

107:                                              ; preds = %59
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %15, align 8
  %.not.i.i.i134 = icmp eq ptr %109, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %110, 1
  br i1 %.not.i.i136, label %111, label %_ZN7QStringD2Ev.exit137

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %112 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %107, %105
  %.pn58 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %108, %111 ]
  %113 = load ptr, ptr %16, align 8
  %.not.i.i.i138 = icmp eq ptr %113, null
  br i1 %.not.i.i.i138, label %_ZN17QArrayDataPointerIDsED2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %114, 1
  br i1 %.not.i.i140, label %115, label %_ZN17QArrayDataPointerIDsED2Ev.exit145

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %116 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit145

_ZN17QArrayDataPointerIDsED2Ev.exit145:           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN7QStringD2Ev.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %426

117:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit113, %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %118 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit146 unwind label %255

_ZN14SequenceDialog2trEPKcS1_i.exit146:           ; preds = %117
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef align 8 dereferenceable_or_null(216) %118, ptr noundef nonnull %19)
          to label %119 unwind label %257

119:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %120 unwind label %259

120:                                              ; preds = %119
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %3, i32 0)
          to label %121 unwind label %261

121:                                              ; preds = %120
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %17, align 8
  store ptr %123, ptr %2, align 8
  store ptr %122, ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = load i64, ptr %128, align 8
  %131 = load i64, ptr %129, align 8
  store i64 %131, ptr %128, align 8
  store i64 %130, ptr %129, align 8
  %.not.i.i.i147 = icmp eq ptr %122, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %121
  %132 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %132, 1
  br i1 %.not.i.i149, label %133, label %_ZN7QStringD2Ev.exit150

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %134 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %133
  %135 = load ptr, ptr %20, align 8
  %.not.i.i.i151 = icmp eq ptr %135, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %136, 1
  br i1 %.not.i.i153, label %137, label %_ZN7QStringD2Ev.exit154

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %138 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %139 = load ptr, ptr %18, align 8
  %.not.i.i.i155 = icmp eq ptr %139, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %140, 1
  br i1 %.not.i.i157, label %141, label %_ZN7QStringD2Ev.exit158

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %142 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %141
  %143 = load ptr, ptr %19, align 8
  %.not.i.i.i159 = icmp eq ptr %143, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %144, 1
  br i1 %.not.i.i161, label %145, label %_ZN7QStringD2Ev.exit162

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %146 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %147 = load i64, ptr %128, align 8
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %393

149:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 176
  %153 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %156, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %155, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i, ptr %21, align 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %.sroa.2.0.copyload.i, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 304
  %.sroa.0.0.copyload.i163 = load double, ptr %160, align 8
  %.sroa.2.0..sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %159, i64 312
  %.sroa.2.0.copyload.i165 = load double, ptr %.sroa.2.0..sroa_idx.i164, align 8
  store double %.sroa.0.0.copyload.i163, ptr %22, align 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %.sroa.2.0.copyload.i165, ptr %161, align 8
  %162 = invoke noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %153, i32 noundef 0)
          to label %163 unwind label %275

163:                                              ; preds = %149
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 108
  %.sroa.0.0.copyload.i168 = load i64, ptr %164, align 4
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %162, i64 116
  %.sroa.2.0.copyload.i170 = load i64, ptr %.sroa.2.0..sroa_idx.i169, align 4
  %165 = invoke noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %153, i32 noundef 0)
          to label %166 unwind label %275

166:                                              ; preds = %163
  %.sroa.5298.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i170 to i32
  %.sroa.0297.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i168 to i32
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 92
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 100
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %167, align 4
  %171 = add i32 %169, %.sroa.0297.0.extract.trunc
  %172 = sub i32 %.sroa.5298.8.extract.trunc, %171
  %173 = add i32 %172, %170
  %174 = invoke noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %153, i32 noundef 0)
          to label %175 unwind label %277

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 92
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 100
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %176, align 4
  %180 = add i32 %178, 1
  %181 = sub i32 %180, %179
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %161, align 8
  %184 = load double, ptr %22, align 8
  %185 = fsub double %183, %184
  %186 = fdiv double %182, %185
  %187 = invoke noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %153, i32 noundef 0)
          to label %188 unwind label %279

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 108
  %.sroa.0.0.copyload.i173 = load i64, ptr %189, align 4
  %.sroa.2.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %187, i64 116
  %.sroa.2.0.copyload.i175 = load i64, ptr %.sroa.2.0..sroa_idx.i174, align 4
  %190 = invoke noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %153, i32 noundef 0)
          to label %191 unwind label %279

191:                                              ; preds = %188
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i175, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.0.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i173, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %193, %.sroa.0.4.extract.trunc
  %197 = sub i32 %.sroa.5.12.extract.trunc, %196
  %198 = add i32 %197, %195
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 472), align 8
  %200 = uitofp i32 %199 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %201 = load double, ptr %21, align 8
  %202 = fadd double %201, %200
  invoke void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, double noundef %201, double noundef %202)
          to label %203 unwind label %281

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %205 = load i32, ptr %204, align 8
  %206 = sitofp i32 %205 to double
  %207 = invoke { double, double } @_ZNK8QCPRange7boundedEdd(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, double noundef -1.000000e+00, double noundef %206)
          to label %208 unwind label %283

208:                                              ; preds = %203
  %209 = extractvalue { double, double } %207, 0
  %210 = extractvalue { double, double } %207, 1
  store double %209, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %210, ptr %.sroa.5.0..sroa_idx, align 8
  %211 = load ptr, ptr %154, align 8
  invoke void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472) %211, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %212 unwind label %281

212:                                              ; preds = %208
  %213 = load ptr, ptr %158, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1032
  %218 = load i32, ptr %217, align 8
  %219 = uitofp i32 %218 to double
  %220 = fadd double %219, -5.000000e-01
  invoke void @_ZN7QCPAxis8setRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %213, double noundef -5.000000e-01, double noundef %220)
          to label %221 unwind label %281

221:                                              ; preds = %212
  %222 = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %223 = load double, ptr %23, align 8
  %224 = fsub double %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %226 = load double, ptr %225, align 8
  %227 = fmul double %226, 1.500000e+00
  %228 = sitofp i32 %198 to double
  %229 = call double @llvm.fmuladd.f64(double %224, double %227, double %228)
  %230 = fptosi double %229 to i32
  %231 = load ptr, ptr %214, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1032
  %234 = load i32, ptr %233, align 8
  %235 = uitofp i32 %234 to double
  %236 = sitofp i32 %173 to double
  %237 = call double @llvm.fmuladd.f64(double %186, double %235, double %236)
  %238 = fptosi double %237 to i32
  %239 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1) #26
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %297

241:                                              ; preds = %221
  %242 = load ptr, ptr %150, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 176
  %244 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  %245 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef align 8 dereferenceable_or_null(513) %244, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %238, i32 noundef %230, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %246 unwind label %287

246:                                              ; preds = %241
  %247 = load ptr, ptr %25, align 8
  %.not.i.i.i178 = icmp eq ptr %247, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %248, 1
  br i1 %.not.i.i180, label %249, label %_ZN7QStringD2Ev.exit181

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %250 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %251 = load ptr, ptr %24, align 8
  %.not.i.i.i182 = icmp eq ptr %251, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %252, 1
  br i1 %.not.i.i184, label %253, label %_ZN7QStringD2Ev.exit185

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %254 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %348

255:                                              ; preds = %117
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit197

257:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit146
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193

259:                                              ; preds = %119
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

261:                                              ; preds = %120
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %20, align 8
  %.not.i.i.i186 = icmp eq ptr %263, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %264, 1
  br i1 %.not.i.i188, label %265, label %_ZN7QStringD2Ev.exit189

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %266 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %261, %259
  %.pn60 = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %262, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %267 = load ptr, ptr %18, align 8
  %.not.i.i.i190 = icmp eq ptr %267, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %268, 1
  br i1 %.not.i.i192, label %269, label %_ZN7QStringD2Ev.exit193

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %270 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %257
  %.pn60.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn60, %_ZN7QStringD2Ev.exit189 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn60, %269 ]
  %271 = load ptr, ptr %19, align 8
  %.not.i.i.i194 = icmp eq ptr %271, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %272, 1
  br i1 %.not.i.i196, label %273, label %_ZN7QStringD2Ev.exit197

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %274 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %_ZN7QStringD2Ev.exit193, %255
  %.pn60.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn60.pn, %_ZN7QStringD2Ev.exit193 ], [ %.pn60.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn60.pn, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %426

275:                                              ; preds = %163, %149
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %392

277:                                              ; preds = %166
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %392

279:                                              ; preds = %188, %175
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %392

281:                                              ; preds = %212, %208, %191
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit221

283:                                              ; preds = %203
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit221

285:                                              ; preds = %350, %348, %316, %308, %300
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit221

287:                                              ; preds = %241
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %25, align 8
  %.not.i.i.i198 = icmp eq ptr %289, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %287
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %290, 1
  br i1 %.not.i.i200, label %291, label %_ZN7QStringD2Ev.exit201

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %292 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %293 = load ptr, ptr %24, align 8
  %.not.i.i.i202 = icmp eq ptr %293, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %294, 1
  br i1 %.not.i.i204, label %295, label %_ZN7QStringD2Ev.exit205

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %296 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7QStringD2Ev.exit221

297:                                              ; preds = %221
  %298 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #26
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load ptr, ptr %150, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 176
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513) %303, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %238, i32 noundef %230, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %348 unwind label %285

305:                                              ; preds = %297
  %306 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1) #26
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %150, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 176
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513) %311, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %238, i32 noundef %230, double noundef 1.000000e+00, i32 noundef 96, i32 noundef 2)
          to label %348 unwind label %285

313:                                              ; preds = %305
  %314 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #26
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %150, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 176
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513) %319, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %238, i32 noundef %230, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %348 unwind label %285

321:                                              ; preds = %313
  %322 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #26
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %348

324:                                              ; preds = %321
  %325 = load i8, ptr %53, align 8, !range !12, !noundef !13
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %348, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %214, align 8
  %329 = load ptr, ptr %328, align 8
  %.not = icmp eq ptr %329, null
  br i1 %.not, label %348, label %330

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %331 unwind label %344

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i.i206 = icmp eq ptr %333, null
  %spec.select.i.i = select i1 %.not.i.i206, ptr @_ZN10QByteArray6_emptyE, ptr %333
  %334 = call noalias ptr @fopen(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.33)
  %335 = load ptr, ptr %26, align 8
  %.not.i.i.i207 = icmp eq ptr %335, null
  br i1 %.not.i.i.i207, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %331
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %336, 1
  br i1 %.not.i.i208, label %337, label %_ZN10QByteArrayD2Ev.exit

337:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %338 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %331, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not66.not = icmp eq ptr %334, null
  br i1 %.not66.not, label %348, label %339

339:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %340 = load ptr, ptr %214, align 8
  %341 = load ptr, ptr %340, align 8
  invoke void @sequence_analysis_dump_to_file(ptr noundef nonnull %334, ptr noundef %341, i32 noundef 0)
          to label %342 unwind label %346

342:                                              ; preds = %339
  %343 = call i32 @fclose(ptr noundef nonnull %334)
  br label %348

344:                                              ; preds = %330
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit221

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit221

348:                                              ; preds = %342, %_ZN10QByteArrayD2Ev.exit, %316, %308, %300, %327, %324, %321, %_ZN7QStringD2Ev.exit185
  %.052 = phi i1 [ %245, %_ZN7QStringD2Ev.exit185 ], [ false, %321 ], [ %304, %300 ], [ %312, %308 ], [ false, %324 ], [ %320, %316 ], [ false, %327 ], [ false, %_ZN10QByteArrayD2Ev.exit ], [ true, %342 ]
  %349 = load ptr, ptr %154, align 8
  invoke void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472) %349, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %350 unwind label %285

350:                                              ; preds = %348
  %351 = load ptr, ptr %158, align 8
  invoke void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472) %351, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %352 unwind label %285

352:                                              ; preds = %350
  br i1 %.052, label %353, label %373

353:                                              ; preds = %352
  %354 = load ptr, ptr @mainApp, align 8
  %355 = load ptr, ptr %2, align 8
  store ptr %355, ptr %27, align 8
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %357 = load ptr, ptr %124, align 8
  store ptr %357, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %359 = load i64, ptr %128, align 8
  store i64 %359, ptr %358, align 8
  %.not.i.i.i213 = icmp eq ptr %355, null
  br i1 %.not.i.i.i213, label %_ZN7QStringC2ERKS_.exit, label %360

360:                                              ; preds = %353
  %361 = atomicrmw add ptr %355, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %353, %360
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216) %354, ptr noundef nonnull %27)
          to label %362 unwind label %367

362:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %363 = load ptr, ptr %27, align 8
  %.not.i.i.i214 = icmp eq ptr %363, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %362
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %364, 1
  br i1 %.not.i.i216, label %365, label %_ZN7QStringD2Ev.exit217

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %366 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit217

367:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %27, align 8
  %.not.i.i.i218 = icmp eq ptr %369, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %370, 1
  br i1 %.not.i.i220, label %371, label %_ZN7QStringD2Ev.exit221

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %372 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit221

373:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %374 unwind label %384

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i.i223 = icmp eq ptr %376, null
  %spec.select.i.i224 = select i1 %.not.i.i223, ptr @_ZN10QByteArray6_emptyE, ptr %376
  %377 = tail call ptr @__errno_location() #30
  %378 = load i32, ptr %377, align 4
  invoke void @open_failure_alert_box(ptr noundef nonnull %spec.select.i.i224, i32 noundef %378, i1 noundef zeroext true)
          to label %379 unwind label %386

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  %.not.i.i.i225 = icmp eq ptr %380, null
  br i1 %.not.i.i.i225, label %_ZN10QByteArrayD2Ev.exit228, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i226:    ; preds = %379
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %381, 1
  br i1 %.not.i.i227, label %382, label %_ZN10QByteArrayD2Ev.exit228

382:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i226
  %383 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit228

_ZN10QByteArrayD2Ev.exit228:                      ; preds = %379, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i226, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7QStringD2Ev.exit217

384:                                              ; preds = %373
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit232

386:                                              ; preds = %374
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %28, align 8
  %.not.i.i.i229 = icmp eq ptr %388, null
  br i1 %.not.i.i.i229, label %_ZN10QByteArrayD2Ev.exit232, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230:    ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %389, 1
  br i1 %.not.i.i231, label %390, label %_ZN10QByteArrayD2Ev.exit232

390:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230
  %391 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit232

_ZN10QByteArrayD2Ev.exit232:                      ; preds = %390, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230, %386, %384
  %.pn69 = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ], [ %387, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230 ], [ %387, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit217:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %362, %_ZN10QByteArrayD2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %393

_ZN7QStringD2Ev.exit221:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %367, %285, %_ZN7QStringD2Ev.exit205, %_ZN10QByteArrayD2Ev.exit232, %346, %344, %283, %281
  %.pn71.pn = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %345, %344 ], [ %.pn69, %_ZN10QByteArrayD2Ev.exit232 ], [ %286, %285 ], [ %288, %_ZN7QStringD2Ev.exit205 ], [ %347, %346 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219 ], [ %368, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %392

392:                                              ; preds = %277, %_ZN7QStringD2Ev.exit221, %279, %275
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %278, %277 ], [ %.pn71.pn, %_ZN7QStringD2Ev.exit221 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %426

393:                                              ; preds = %_ZN7QStringD2Ev.exit217, %_ZN7QStringD2Ev.exit162
  %394 = load ptr, ptr %10, align 8
  %.not.i.i.i233 = icmp eq ptr %394, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %393
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %395, 1
  br i1 %.not.i.i235, label %396, label %_ZN7QStringD2Ev.exit236

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %397 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %398 = load ptr, ptr %9, align 8
  %.not.i.i.i237 = icmp eq ptr %398, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringD2Ev.exit236
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %399, 1
  br i1 %.not.i.i239, label %400, label %_ZN7QStringD2Ev.exit240

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %401 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %_ZN7QStringD2Ev.exit236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %402 = load ptr, ptr %8, align 8
  %.not.i.i.i241 = icmp eq ptr %402, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN7QStringD2Ev.exit240
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %403, 1
  br i1 %.not.i.i243, label %404, label %_ZN7QStringD2Ev.exit244

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %405 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %_ZN7QStringD2Ev.exit240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %406 = load ptr, ptr %7, align 8
  %.not.i.i.i245 = icmp eq ptr %406, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN7QStringD2Ev.exit244
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %407, 1
  br i1 %.not.i.i247, label %408, label %_ZN7QStringD2Ev.exit248

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %409 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN7QStringD2Ev.exit244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %410 = load ptr, ptr %6, align 8
  %.not.i.i.i249 = icmp eq ptr %410, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %411, 1
  br i1 %.not.i.i251, label %412, label %_ZN7QStringD2Ev.exit252

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %413 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %414 = load ptr, ptr %5, align 8
  %.not.i.i.i253 = icmp eq ptr %414, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %_ZN7QStringD2Ev.exit252
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %415, 1
  br i1 %.not.i.i255, label %416, label %_ZN7QStringD2Ev.exit256

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %417 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %418 = load ptr, ptr %3, align 8
  %.not.i.i.i257 = icmp eq ptr %418, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %_ZN7QStringD2Ev.exit256
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %419, 1
  br i1 %.not.i.i259, label %420, label %_ZN7QStringD2Ev.exit260

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %421 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %_ZN7QStringD2Ev.exit256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %422 = load ptr, ptr %2, align 8
  %.not.i.i.i261 = icmp eq ptr %422, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN7QStringD2Ev.exit260
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %423, 1
  br i1 %.not.i.i263, label %424, label %_ZN7QStringD2Ev.exit264

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %425 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN7QStringD2Ev.exit260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

426:                                              ; preds = %392, %_ZN7QStringD2Ev.exit197, %_ZN17QArrayDataPointerIDsED2Ev.exit145
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %392 ], [ %.pn60.pn.pn, %_ZN7QStringD2Ev.exit197 ], [ %.pn58, %_ZN17QArrayDataPointerIDsED2Ev.exit145 ]
  %427 = load ptr, ptr %10, align 8
  %.not.i.i.i265 = icmp eq ptr %427, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %426
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %428, 1
  br i1 %.not.i.i267, label %429, label %_ZN7QStringD2Ev.exit268

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %430 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %426, %_ZN17QArrayDataPointerIDsED2Ev.exit133
  %.pn71.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit133 ], [ %.pn71.pn.pn.pn.pn.pn, %426 ], [ %.pn71.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %.pn71.pn.pn.pn.pn.pn, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %431 = load ptr, ptr %9, align 8
  %.not.i.i.i269 = icmp eq ptr %431, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %_ZN7QStringD2Ev.exit268
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %432, 1
  br i1 %.not.i.i271, label %433, label %_ZN7QStringD2Ev.exit272

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %434 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %_ZN7QStringD2Ev.exit268, %79
  %.pn71.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn71.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit268 ], [ %.pn71.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %.pn71.pn.pn.pn.pn.pn.pn, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %435 = load ptr, ptr %8, align 8
  %.not.i.i.i273 = icmp eq ptr %435, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %_ZN7QStringD2Ev.exit272
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %436, 1
  br i1 %.not.i.i275, label %437, label %_ZN7QStringD2Ev.exit276

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %438 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %_ZN7QStringD2Ev.exit272, %77
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit272 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %439 = load ptr, ptr %7, align 8
  %.not.i.i.i277 = icmp eq ptr %439, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %_ZN7QStringD2Ev.exit276
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %440, 1
  br i1 %.not.i.i279, label %441, label %_ZN7QStringD2Ev.exit280

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %442 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %_ZN7QStringD2Ev.exit276, %75
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit276 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %443 = load ptr, ptr %6, align 8
  %.not.i.i.i281 = icmp eq ptr %443, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %_ZN7QStringD2Ev.exit280
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %444, 1
  br i1 %.not.i.i283, label %445, label %_ZN7QStringD2Ev.exit284

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %446 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %_ZN7QStringD2Ev.exit280, %73
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit280 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %447 = load ptr, ptr %5, align 8
  %.not.i.i.i285 = icmp eq ptr %447, null
  br i1 %.not.i.i.i285, label %451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %_ZN7QStringD2Ev.exit284
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %448, 1
  br i1 %.not.i.i287, label %449, label %451

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %450 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #26
  br label %451

451:                                              ; preds = %71, %_ZN7QStringD2Ev.exit284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %449
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit284 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #26
  %.pre = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i289 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %451
  %452 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %452, 1
  br i1 %.not.i.i291, label %453, label %_ZN7QStringD2Ev.exit292

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %454 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %.thread, %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %453
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn373 = phi { ptr, i32 } [ %70, %.thread ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %451 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %455 = load ptr, ptr %2, align 8
  %.not.i.i.i293 = icmp eq ptr %455, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %_ZN7QStringD2Ev.exit292
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %456, 1
  br i1 %.not.i.i295, label %457, label %_ZN7QStringD2Ev.exit296

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %458 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %_ZN7QStringD2Ev.exit292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn373
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.41, align 8
  %5 = alloca %class.QList.41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !47

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #26
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPRangeC1Edd(ptr noundef align 8 dereferenceable_or_null(16), double noundef, double noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK8QCPRange7boundedEdd(ptr noundef align 8 dereferenceable_or_null(16), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis8setRangeEdd(ptr noundef align 8 dereferenceable_or_null(472), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_dump_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @open_failure_alert_box(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %80, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %80, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @strcmp(ptr noundef %14, ptr noundef nonnull dereferenceable(5) @.str.12) #28
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %20

19:                                               ; preds = %9
  tail call void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef align 8 dereferenceable_or_null(240) %18, ptr noundef nonnull %4)
  br label %74

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef align 8 dereferenceable_or_null(240) %18)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void @sequence_analysis_list_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @sequence_analysis_find_by_name(ptr noundef %28)
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %74, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %33)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %38)
  br i1 %39, label %40, label %_ZNK11CaptureFile7capFileEv.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %36, %40
  %43 = phi ptr [ %42, %40 ], [ null, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit, %30
  %.0 = phi ptr [ %45, %_ZNK11CaptureFile7capFileEv.exit ], [ null, %30 ]
  %47 = tail call ptr @sequence_analysis_get_tap_listener_name(ptr noundef nonnull %29)
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @sequence_analysis_get_tap_flags(ptr noundef nonnull %29)
  %51 = tail call ptr @sequence_analysis_get_packet_func(ptr noundef nonnull %29)
  %52 = tail call ptr @register_tap_listener(ptr noundef %47, ptr noundef %49, ptr noundef %.0, i32 noundef %50, ptr noundef null, ptr noundef %51, ptr noundef null, ptr noundef null)
  %.not13 = icmp eq ptr %52, null
  br i1 %.not13, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %52, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.34, ptr noundef %54)
  %55 = tail call ptr @g_string_free(ptr noundef nonnull %52, i32 noundef 1)
  br label %56

56:                                               ; preds = %53, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %58)
  br i1 %59, label %60, label %_ZNK11CaptureFile7capFileEv.exit14

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit14

_ZNK11CaptureFile7capFileEv.exit14:               ; preds = %56, %60
  %63 = phi ptr [ %62, %60 ], [ null, %56 ]
  %64 = tail call i32 @cf_retap_packets(ptr noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void @remove_tap_listener(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @sequence_analysis_get_nodes(ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef align 8 dereferenceable_or_null(240) %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %20, %_ZNK11CaptureFile7capFileEv.exit14, %19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, 1.500000e+01
  %78 = fptosi double %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %78, ptr %79, align 8
  tail call void @_ZN14SequenceDialog10mouseMovedEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef null)
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext false)
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %13, i32 noundef 7)
  br label %80

80:                                               ; preds = %1, %5, %74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef align 8 dereferenceable_or_null(240), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_find_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sequence_analysis_get_tap_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis9moveRangeEd(ptr noundef align 8 dereferenceable_or_null(472), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPItemPosition9setCoordsEdd(ptr noundef align 8 dereferenceable_or_null(160), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef align 8 dereferenceable_or_null(472)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef align 8 dereferenceable_or_null(472)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_goto_frame(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef align 8 dereferenceable_or_null(240), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog18goToAdjacentPacketEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load double, ptr %9, align 8
  %11 = fptosi double %10 to i32
  %12 = tail call noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef align 8 dereferenceable_or_null(240) %8, i1 noundef zeroext %1)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = load double, ptr %14, align 8
  %16 = fptosi double %15 to i32
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %6
  %19 = icmp sgt i32 %16, -1
  br i1 %19, label %20, label %72

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = icmp sgt i32 %11, -1
  %26 = sub nsw i32 %16, %11
  %27 = sitofp i32 %26 to double
  %storemerge = select i1 %25, double %27, double 0.000000e+00
  %28 = uitofp nneg i32 %16 to double
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = fcmp ogt double %.sroa.0.0.copyload.i, %28
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = fsub double %28, %.sroa.0.0.copyload.i
  %35 = fadd double %34, -3.000000e+00
  %36 = fadd double %35, -5.000000e-01
  %37 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %36)
  %38 = fadd double %36, %37
  %39 = fptosi double %38 to i32
  %40 = sitofp i32 %39 to double
  br label %59

41:                                               ; preds = %20
  %42 = fcmp olt double %.sroa.2.0.copyload.i, %28
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = fsub double %28, %.sroa.2.0.copyload.i
  %45 = fadd double %44, 3.000000e+00
  %46 = fadd double %45, 5.000000e-01
  %47 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %46)
  %48 = fadd double %46, %47
  %49 = fptosi double %48 to i32
  %50 = sitofp i32 %49 to double
  br label %59

51:                                               ; preds = %41
  br i1 %1, label %52, label %56

52:                                               ; preds = %51
  %53 = add nuw i32 %16, 3
  %54 = uitofp i32 %53 to double
  %55 = fcmp ogt double %.sroa.2.0.copyload.i, %54
  br i1 %55, label %.thread89, label %59

56:                                               ; preds = %51
  %57 = fadd double %28, -3.000000e+00
  %58 = fcmp ogt double %57, %.sroa.0.0.copyload.i
  br i1 %58, label %.thread89, label %59

59:                                               ; preds = %43, %56, %52, %33
  %.0 = phi double [ %40, %33 ], [ %50, %43 ], [ %storemerge, %56 ], [ %storemerge, %52 ]
  %60 = fcmp ogt double %.0, 0.000000e+00
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to double
  %65 = fsub double %64, %.sroa.2.0.copyload.i
  %66 = fcmp olt double %.0, %65
  %.sroa.speculated81 = select i1 %66, double %.0, double %65
  br label %.thread89

67:                                               ; preds = %59
  %68 = fcmp olt double %.0, 0.000000e+00
  br i1 %68, label %69, label %.thread89

69:                                               ; preds = %67
  %70 = fsub double -1.000000e+00, %.sroa.0.0.copyload.i
  %71 = fcmp olt double %.0, %70
  %.sroa.speculated = select i1 %71, double %70, double %.0
  br label %.thread89

.thread89:                                        ; preds = %52, %56, %67, %69, %61
  %.1 = phi double [ %.sroa.speculated81, %61 ], [ %.sroa.speculated, %69 ], [ %.0, %67 ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %52 ]
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef align 8 dereferenceable_or_null(472) %30, double noundef %.1)
  br label %72

72:                                               ; preds = %.thread89, %18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %74)
  br i1 %75, label %76, label %_ZNK11CaptureFile7capFileEv.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %72, %76
  %79 = phi ptr [ %78, %76 ], [ null, %72 ]
  %80 = tail call zeroext i1 @cf_goto_frame(ptr noundef %79, i32 noundef %12, i1 noundef zeroext false)
  %81 = load ptr, ptr %7, align 8
  tail call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef align 8 dereferenceable_or_null(240) %81, i32 noundef %12)
  br label %82

82:                                               ; preds = %6, %_ZNK11CaptureFile7capFileEv.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef align 8 dereferenceable_or_null(240), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog25on_flowComboBox_activatedEi(ptr noundef align 8 captures(none) dereferenceable_or_null(305) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef nonnull dereferenceable(5) @.str.12) #28
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef %1, i32 noundef 256)
  %17 = invoke noundef ptr @_ZN14VariantPointerI17register_analysisE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %18 unwind label %23

18:                                               ; preds = %12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  %19 = call ptr @sequence_analysis_get_name(ptr noundef %17)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  call void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef align 8 dereferenceable_or_null(305) %0)
  br label %22

22:                                               ; preds = %2, %7, %18
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI17register_analysisE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %11

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i.i

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %14, %11
  %.1.i.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i.i

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i.i ]
  %19 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %21 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i9.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog30on_actionMoveRight10_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef 10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog29on_actionMoveLeft10_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef -10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog27on_actionMoveUp10_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef 0, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog29on_actionMoveDown10_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef 0, i32 noundef -10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog29on_actionMoveRight1_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog28on_actionMoveLeft1_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog26on_actionMoveUp1_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog28on_actionMoveDown1_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(305) %0, i32 noundef 0, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog9zoomXAxisEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 0)
  %8 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %7, i32 noundef 1)
  %reciprocal = fdiv double 1.000000e+00, %8
  %.0 = select i1 %1, double %8, double %reciprocal
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %13, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %10, double noundef %.0, double noundef %.sroa.0.0.copyload.i)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef align 8 dereferenceable_or_null(305) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QList.89, align 8
  %5 = alloca %class.QList.89, align 8
  %6 = alloca %class.QList.89, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %16, %9
  %.06 = phi ptr [ %8, %9 ], [ %15, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.06, i64 128
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %36

23:                                               ; preds = %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %1, label %26, label %44

26:                                               ; preds = %23
  store ptr %24, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %22, align 8
  store i64 %30, ptr %29, align 8
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit, label %31

31:                                               ; preds = %26
  %32 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit

_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit:         ; preds = %26, %31
  invoke void @_ZN14SequenceDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef nonnull %5)
          to label %33 unwind label %38

33:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i12, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %_ZN5QListIP13_rtpstream_idED2Ev.exit.sink.split, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

36:                                               ; preds = %select.unfold, %_ZN5QListIP13_rtpstream_idED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

38:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i.i13, label %_ZN5QListIP13_rtpstream_idED2Ev.exit16, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14: ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %41, 1
  br i1 %.not.i.i15, label %42, label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

42:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14
  %43 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

44:                                               ; preds = %23
  store ptr %24, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %25, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load i64, ptr %22, align 8
  store i64 %48, ptr %47, align 8
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit18, label %49

49:                                               ; preds = %44
  %50 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit18

_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit18:       ; preds = %44, %49
  invoke void @_ZN14SequenceDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef nonnull %6)
          to label %51 unwind label %54

51:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit18
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i20: ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %53, 1
  br i1 %.not.i.i21, label %_ZN5QListIP13_rtpstream_idED2Ev.exit.sink.split, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

54:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit18
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %56, null
  br i1 %.not.i.i.i23, label %_ZN5QListIP13_rtpstream_idED2Ev.exit16, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i24: ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %57, 1
  br i1 %.not.i.i25, label %58, label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

58:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i24
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

_ZN5QListIP13_rtpstream_idED2Ev.exit.sink.split:  ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i20, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %.sink46 = phi ptr [ %5, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i ], [ %6, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i20 ]
  %60 = load ptr, ptr %.sink46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i20, %51, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %33
  invoke void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %61 unwind label %36

61:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i27, label %_ZN5QListIP13_rtpstream_idED2Ev.exit30, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i28: ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %63, 1
  br i1 %.not.i.i29, label %64, label %_ZN5QListIP13_rtpstream_idED2Ev.exit30

64:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i28
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit30

_ZN5QListIP13_rtpstream_idED2Ev.exit30:           ; preds = %61, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i28, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

_ZN5QListIP13_rtpstream_idED2Ev.exit16:           ; preds = %58, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i24, %54, %42, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %42 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i24 ], [ %55, %58 ]
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %66, null
  br i1 %.not.i.i.i31, label %_ZN5QListIP13_rtpstream_idED2Ev.exit34, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i32: ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %67, 1
  br i1 %.not.i.i33, label %68, label %_ZN5QListIP13_rtpstream_idED2Ev.exit34

68:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i32
  %69 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit34

_ZN5QListIP13_rtpstream_idED2Ev.exit34:           ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i32, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %16, %13, %_ZN5QListIP13_rtpstream_idED2Ev.exit30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SequenceDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SequenceDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_get_ui_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog17getSelectedRtpIdsEv(ptr dead_on_unwind noalias writable sret(%class.QList.89) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(305) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListIP13_rtpstream_idElsES1_.exit unwind label %13

_ZN5QListIP13_rtpstream_idElsES1_.exit:           ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZN5QListIP13_rtpstream_idElsES1_.exit, %2, %6
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog16rtpPlayerReplaceEv(ptr noundef align 8 dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.89, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false), !alias.scope !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !noalias !49
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %8 = load i32, ptr %7, align 4, !noalias !49
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  store ptr %12, ptr %2, align 8, !noalias !49
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5QListIP13_rtpstream_idElsES1_.exit.i unwind label %13

_ZN5QListIP13_rtpstream_idElsES1_.exit.i:         ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  br label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7: ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %16, 1
  br i1 %.not.i.i8, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3
  %common.resume.op.ph = phi { ptr, i32 } [ %24, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %14, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ]
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 8, i64 noundef 8) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3, %23, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %13
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ], [ %24, %23 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN14SequenceDialog17getSelectedRtpIdsEv.exit:    ; preds = %1, %6, %_ZN5QListIP13_rtpstream_idElsES1_.exit.i
  invoke void @_ZN14SequenceDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef nonnull %3)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %18, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %21
  ret void

23:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3: ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %26, 1
  br i1 %.not.i.i4, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SequenceDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog12rtpPlayerAddEv(ptr noundef align 8 dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.89, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false), !alias.scope !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !noalias !52
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %8 = load i32, ptr %7, align 4, !noalias !52
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !52
  store ptr %12, ptr %2, align 8, !noalias !52
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5QListIP13_rtpstream_idElsES1_.exit.i unwind label %13

_ZN5QListIP13_rtpstream_idElsES1_.exit.i:         ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !52
  br label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7: ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %16, 1
  br i1 %.not.i.i8, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3
  %common.resume.op.ph = phi { ptr, i32 } [ %24, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %14, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ]
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 8, i64 noundef 8) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3, %23, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %13
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ], [ %24, %23 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN14SequenceDialog17getSelectedRtpIdsEv.exit:    ; preds = %1, %6, %_ZN5QListIP13_rtpstream_idElsES1_.exit.i
  invoke void @_ZN14SequenceDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef nonnull %3)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %18, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %21
  ret void

23:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3: ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %26, 1
  br i1 %.not.i.i4, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SequenceDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog15rtpPlayerRemoveEv(ptr noundef align 8 dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.89, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false), !alias.scope !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !noalias !55
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %8 = load i32, ptr %7, align 4, !noalias !55
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !55
  store ptr %12, ptr %2, align 8, !noalias !55
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5QListIP13_rtpstream_idElsES1_.exit.i unwind label %13

_ZN5QListIP13_rtpstream_idElsES1_.exit.i:         ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !55
  br label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7: ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %16, 1
  br i1 %.not.i.i8, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3
  %common.resume.op.ph = phi { ptr, i32 } [ %24, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %14, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ]
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 8, i64 noundef 8) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3, %23, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %13
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ], [ %24, %23 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN14SequenceDialog17getSelectedRtpIdsEv.exit:    ; preds = %1, %6, %_ZN5QListIP13_rtpstream_idElsES1_.exit.i
  invoke void @_ZN14SequenceDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305) %0, ptr noundef nonnull %3)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %18, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %21
  ret void

23:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3: ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %26, 1
  br i1 %.not.i.i4, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SequenceDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(305), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14SequenceDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(305) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 256)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN12SequenceInfoC2EP18_seq_analysis_info(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(12) initializes((0, 12)) %0, ptr noundef %1) unnamed_addr #15 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12SequenceInfoD2Ev(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @sequence_analysis_info_free(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QScrollBarC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17Ui_SequenceDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(304) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QKeySequence, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QKeySequence, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QKeySequence, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QKeySequence, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QKeySequence, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QKeySequence, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QKeySequence, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QKeySequence, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QKeySequence, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QKeySequence, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QKeySequence, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QKeySequence, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QKeySequence, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QKeySequence, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QKeySequence, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QKeySequence, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QKeySequence, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QKeySequence, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %86 unwind label %510

86:                                               ; preds = %2
  %87 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %92 unwind label %516

92:                                               ; preds = %_ZN7QStringD2Ev.exit
  %93 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %93, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %94, 1
  br i1 %.not.i.i66, label %95, label %_ZN7QStringD2Ev.exit67

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %96 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %98 unwind label %522

98:                                               ; preds = %_ZN7QStringD2Ev.exit67
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %99 unwind label %524

99:                                               ; preds = %98
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #26
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %100, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %101, 1
  br i1 %.not.i.i70, label %102, label %_ZN7QStringD2Ev.exit71

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %103 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %106 unwind label %531

106:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i72 = icmp eq ptr %107, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %108, 1
  br i1 %.not.i.i74, label %109, label %_ZN7QStringD2Ev.exit75

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %110 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %112 unwind label %537

112:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %113 = load ptr, ptr %8, align 8
  %.not.i.i.i76 = icmp eq ptr %113, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %114, 1
  br i1 %.not.i.i78, label %115, label %_ZN7QStringD2Ev.exit79

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %116 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %119 unwind label %543

119:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %120 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %120, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %121, 1
  br i1 %.not.i.i82, label %122, label %_ZN7QStringD2Ev.exit83

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %123 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %125 unwind label %549

125:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %126, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %127, 1
  br i1 %.not.i.i86, label %128, label %_ZN7QStringD2Ev.exit87

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %129 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %132 unwind label %555

132:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %133 = load ptr, ptr %11, align 8
  %.not.i.i.i88 = icmp eq ptr %133, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %134, 1
  br i1 %.not.i.i90, label %135, label %_ZN7QStringD2Ev.exit91

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %136 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %138 unwind label %561

138:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %139 = load ptr, ptr %12, align 8
  %.not.i.i.i92 = icmp eq ptr %139, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %140, 1
  br i1 %.not.i.i94, label %141, label %_ZN7QStringD2Ev.exit95

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %142 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %144 unwind label %567

144:                                              ; preds = %_ZN7QStringD2Ev.exit95
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %143, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %145 unwind label %569

145:                                              ; preds = %144
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #26
  %146 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %146, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %147, 1
  br i1 %.not.i.i98, label %148, label %_ZN7QStringD2Ev.exit99

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %149 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %152 unwind label %576

152:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %153 = load ptr, ptr %15, align 8
  %.not.i.i.i100 = icmp eq ptr %153, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %154, 1
  br i1 %.not.i.i102, label %155, label %_ZN7QStringD2Ev.exit103

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %156 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %158 unwind label %582

158:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %159 = load ptr, ptr %16, align 8
  %.not.i.i.i104 = icmp eq ptr %159, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %160, 1
  br i1 %.not.i.i106, label %161, label %_ZN7QStringD2Ev.exit107

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %162 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %163 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %164 unwind label %588

164:                                              ; preds = %_ZN7QStringD2Ev.exit107
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %163, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %165 unwind label %590

165:                                              ; preds = %164
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #26
  %166 = load ptr, ptr %18, align 8
  %.not.i.i.i108 = icmp eq ptr %166, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %167, 1
  br i1 %.not.i.i110, label %168, label %_ZN7QStringD2Ev.exit111

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %169 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %172 unwind label %597

172:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %173 = load ptr, ptr %19, align 8
  %.not.i.i.i112 = icmp eq ptr %173, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %174, 1
  br i1 %.not.i.i114, label %175, label %_ZN7QStringD2Ev.exit115

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %176 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %177 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %178 unwind label %603

178:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %179 = load ptr, ptr %20, align 8
  %.not.i.i.i116 = icmp eq ptr %179, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %180, 1
  br i1 %.not.i.i118, label %181, label %_ZN7QStringD2Ev.exit119

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %182 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %183 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %184 unwind label %609

184:                                              ; preds = %_ZN7QStringD2Ev.exit119
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %183, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %185 unwind label %611

185:                                              ; preds = %184
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #26
  %186 = load ptr, ptr %22, align 8
  %.not.i.i.i120 = icmp eq ptr %186, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %187, 1
  br i1 %.not.i.i122, label %188, label %_ZN7QStringD2Ev.exit123

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %189 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %192 unwind label %618

192:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %193 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %193, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %194, 1
  br i1 %.not.i.i126, label %195, label %_ZN7QStringD2Ev.exit127

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %196 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %197 = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %197, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %198 unwind label %624

198:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %199 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %199, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %200, 1
  br i1 %.not.i.i130, label %201, label %_ZN7QStringD2Ev.exit131

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %202 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %203 = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %204 unwind label %630

204:                                              ; preds = %_ZN7QStringD2Ev.exit131
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %203, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %205 unwind label %632

205:                                              ; preds = %204
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #26
  %206 = load ptr, ptr %26, align 8
  %.not.i.i.i132 = icmp eq ptr %206, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %207, 1
  br i1 %.not.i.i134, label %208, label %_ZN7QStringD2Ev.exit135

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %209 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %211 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %212 unwind label %639

212:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %213 = load ptr, ptr %27, align 8
  %.not.i.i.i136 = icmp eq ptr %213, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %214, 1
  br i1 %.not.i.i138, label %215, label %_ZN7QStringD2Ev.exit139

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %216 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %217 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %217, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %218 unwind label %645

218:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %219 = load ptr, ptr %28, align 8
  %.not.i.i.i140 = icmp eq ptr %219, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %220, 1
  br i1 %.not.i.i142, label %221, label %_ZN7QStringD2Ev.exit143

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %222 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %223 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %224 unwind label %651

224:                                              ; preds = %_ZN7QStringD2Ev.exit143
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %223, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %225 unwind label %653

225:                                              ; preds = %224
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #26
  %226 = load ptr, ptr %30, align 8
  %.not.i.i.i144 = icmp eq ptr %226, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %227, 1
  br i1 %.not.i.i146, label %228, label %_ZN7QStringD2Ev.exit147

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %229 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %231 = load ptr, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %231, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %232 unwind label %660

232:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %233 = load ptr, ptr %31, align 8
  %.not.i.i.i148 = icmp eq ptr %233, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %234, 1
  br i1 %.not.i.i150, label %235, label %_ZN7QStringD2Ev.exit151

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %236 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %237 = load ptr, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %237, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %238 unwind label %666

238:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %239 = load ptr, ptr %32, align 8
  %.not.i.i.i152 = icmp eq ptr %239, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %240, 1
  br i1 %.not.i.i154, label %241, label %_ZN7QStringD2Ev.exit155

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %242 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %243 = load ptr, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %244 unwind label %672

244:                                              ; preds = %_ZN7QStringD2Ev.exit155
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %243, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %245 unwind label %674

245:                                              ; preds = %244
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #26
  %246 = load ptr, ptr %34, align 8
  %.not.i.i.i156 = icmp eq ptr %246, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %247, 1
  br i1 %.not.i.i158, label %248, label %_ZN7QStringD2Ev.exit159

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %249 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %251 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %251, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %252 unwind label %681

252:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %253 = load ptr, ptr %35, align 8
  %.not.i.i.i160 = icmp eq ptr %253, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %254, 1
  br i1 %.not.i.i162, label %255, label %_ZN7QStringD2Ev.exit163

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %256 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %257 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %257, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %258 unwind label %687

258:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %259 = load ptr, ptr %36, align 8
  %.not.i.i.i164 = icmp eq ptr %259, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %260, 1
  br i1 %.not.i.i166, label %261, label %_ZN7QStringD2Ev.exit167

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %262 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %263 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0)
          to label %264 unwind label %693

264:                                              ; preds = %_ZN7QStringD2Ev.exit167
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %263, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %265 unwind label %695

265:                                              ; preds = %264
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #26
  %266 = load ptr, ptr %38, align 8
  %.not.i.i.i168 = icmp eq ptr %266, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %267, 1
  br i1 %.not.i.i170, label %268, label %_ZN7QStringD2Ev.exit171

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %269 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %271 = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %271, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %272 unwind label %702

272:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %273 = load ptr, ptr %39, align 8
  %.not.i.i.i172 = icmp eq ptr %273, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %274, 1
  br i1 %.not.i.i174, label %275, label %_ZN7QStringD2Ev.exit175

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %276 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %277 = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %277, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %278 unwind label %708

278:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %279 = load ptr, ptr %40, align 8
  %.not.i.i.i176 = icmp eq ptr %279, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %280, 1
  br i1 %.not.i.i178, label %281, label %_ZN7QStringD2Ev.exit179

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %282 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %283 = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0)
          to label %284 unwind label %714

284:                                              ; preds = %_ZN7QStringD2Ev.exit179
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %283, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %285 unwind label %716

285:                                              ; preds = %284
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #26
  %286 = load ptr, ptr %42, align 8
  %.not.i.i.i180 = icmp eq ptr %286, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %287, 1
  br i1 %.not.i.i182, label %288, label %_ZN7QStringD2Ev.exit183

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %289 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %291 = load ptr, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %292 unwind label %723

292:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %293 = load ptr, ptr %43, align 8
  %.not.i.i.i184 = icmp eq ptr %293, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %292
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %294, 1
  br i1 %.not.i.i186, label %295, label %_ZN7QStringD2Ev.exit187

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %296 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %297 = load ptr, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %297, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %298 unwind label %729

298:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %299 = load ptr, ptr %44, align 8
  %.not.i.i.i188 = icmp eq ptr %299, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %300, 1
  br i1 %.not.i.i190, label %301, label %_ZN7QStringD2Ev.exit191

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %302 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %303 = load ptr, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0)
          to label %304 unwind label %735

304:                                              ; preds = %_ZN7QStringD2Ev.exit191
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %303, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %305 unwind label %737

305:                                              ; preds = %304
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #26
  %306 = load ptr, ptr %46, align 8
  %.not.i.i.i192 = icmp eq ptr %306, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %307, 1
  br i1 %.not.i.i194, label %308, label %_ZN7QStringD2Ev.exit195

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %309 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %311 = load ptr, ptr %310, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %311, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %312 unwind label %744

312:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %313 = load ptr, ptr %47, align 8
  %.not.i.i.i196 = icmp eq ptr %313, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %314, 1
  br i1 %.not.i.i198, label %315, label %_ZN7QStringD2Ev.exit199

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %316 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %317 = load ptr, ptr %310, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %317, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %318 unwind label %750

318:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %319 = load ptr, ptr %48, align 8
  %.not.i.i.i200 = icmp eq ptr %319, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %320, 1
  br i1 %.not.i.i202, label %321, label %_ZN7QStringD2Ev.exit203

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %322 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %323 = load ptr, ptr %310, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.97, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0)
          to label %324 unwind label %756

324:                                              ; preds = %_ZN7QStringD2Ev.exit203
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %323, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %325 unwind label %758

325:                                              ; preds = %324
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %49) #26
  %326 = load ptr, ptr %50, align 8
  %.not.i.i.i204 = icmp eq ptr %326, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %327, 1
  br i1 %.not.i.i206, label %328, label %_ZN7QStringD2Ev.exit207

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %329 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %331 = load ptr, ptr %330, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %331, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %332 unwind label %765

332:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %333 = load ptr, ptr %51, align 8
  %.not.i.i.i208 = icmp eq ptr %333, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %334, 1
  br i1 %.not.i.i210, label %335, label %_ZN7QStringD2Ev.exit211

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %336 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %337 = load ptr, ptr %330, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.99, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %337, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %338 unwind label %771

338:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %339 = load ptr, ptr %52, align 8
  %.not.i.i.i212 = icmp eq ptr %339, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %340, 1
  br i1 %.not.i.i214, label %341, label %_ZN7QStringD2Ev.exit215

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %342 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %343 = load ptr, ptr %330, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0)
          to label %344 unwind label %777

344:                                              ; preds = %_ZN7QStringD2Ev.exit215
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %343, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %345 unwind label %779

345:                                              ; preds = %344
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53) #26
  %346 = load ptr, ptr %54, align 8
  %.not.i.i.i216 = icmp eq ptr %346, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %345
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %347, 1
  br i1 %.not.i.i218, label %348, label %_ZN7QStringD2Ev.exit219

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %349 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %351 = load ptr, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.101, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %351, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %352 unwind label %786

352:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %353 = load ptr, ptr %55, align 8
  %.not.i.i.i220 = icmp eq ptr %353, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %352
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %354, 1
  br i1 %.not.i.i222, label %355, label %_ZN7QStringD2Ev.exit223

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %356 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %357 = load ptr, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.102, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %357, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %358 unwind label %792

358:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %359 = load ptr, ptr %56, align 8
  %.not.i.i.i224 = icmp eq ptr %359, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %358
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %360, 1
  br i1 %.not.i.i226, label %361, label %_ZN7QStringD2Ev.exit227

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %362 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %363 = load ptr, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.103, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
          to label %364 unwind label %798

364:                                              ; preds = %_ZN7QStringD2Ev.exit227
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %363, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %365 unwind label %800

365:                                              ; preds = %364
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57) #26
  %366 = load ptr, ptr %58, align 8
  %.not.i.i.i228 = icmp eq ptr %366, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %365
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %367, 1
  br i1 %.not.i.i230, label %368, label %_ZN7QStringD2Ev.exit231

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %369 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %371 = load ptr, ptr %370, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %371, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %372 unwind label %807

372:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %373 = load ptr, ptr %59, align 8
  %.not.i.i.i232 = icmp eq ptr %373, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %372
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %374, 1
  br i1 %.not.i.i234, label %375, label %_ZN7QStringD2Ev.exit235

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %376 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %377 = load ptr, ptr %370, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.105, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %377, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %378 unwind label %813

378:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %379 = load ptr, ptr %60, align 8
  %.not.i.i.i236 = icmp eq ptr %379, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %378
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %380, 1
  br i1 %.not.i.i238, label %381, label %_ZN7QStringD2Ev.exit239

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %382 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %383 = load ptr, ptr %370, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.103, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0)
          to label %384 unwind label %819

384:                                              ; preds = %_ZN7QStringD2Ev.exit239
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %383, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %385 unwind label %821

385:                                              ; preds = %384
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61) #26
  %386 = load ptr, ptr %62, align 8
  %.not.i.i.i240 = icmp eq ptr %386, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %385
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %387, 1
  br i1 %.not.i.i242, label %388, label %_ZN7QStringD2Ev.exit243

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %389 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %391 = load ptr, ptr %390, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %391, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %392 unwind label %828

392:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %393 = load ptr, ptr %63, align 8
  %.not.i.i.i244 = icmp eq ptr %393, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %392
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %394, 1
  br i1 %.not.i.i246, label %395, label %_ZN7QStringD2Ev.exit247

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %396 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %397 = load ptr, ptr %390, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %397, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %398 unwind label %834

398:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %399 = load ptr, ptr %64, align 8
  %.not.i.i.i248 = icmp eq ptr %399, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %398
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %400, 1
  br i1 %.not.i.i250, label %401, label %_ZN7QStringD2Ev.exit251

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %402 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %403 = load ptr, ptr %390, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0)
          to label %404 unwind label %840

404:                                              ; preds = %_ZN7QStringD2Ev.exit251
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %403, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %405 unwind label %842

405:                                              ; preds = %404
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %65) #26
  %406 = load ptr, ptr %66, align 8
  %.not.i.i.i252 = icmp eq ptr %406, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %405
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %407, 1
  br i1 %.not.i.i254, label %408, label %_ZN7QStringD2Ev.exit255

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %409 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %411 = load ptr, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.109, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %411, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %412 unwind label %849

412:                                              ; preds = %_ZN7QStringD2Ev.exit255
  %413 = load ptr, ptr %67, align 8
  %.not.i.i.i256 = icmp eq ptr %413, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %412
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %414, 1
  br i1 %.not.i.i258, label %415, label %_ZN7QStringD2Ev.exit259

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %416 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %417 = load ptr, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %417, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %418 unwind label %855

418:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %419 = load ptr, ptr %68, align 8
  %.not.i.i.i260 = icmp eq ptr %419, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %420, 1
  br i1 %.not.i.i262, label %421, label %_ZN7QStringD2Ev.exit263

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %422 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %423 = load ptr, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0)
          to label %424 unwind label %861

424:                                              ; preds = %_ZN7QStringD2Ev.exit263
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %423, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %425 unwind label %863

425:                                              ; preds = %424
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69) #26
  %426 = load ptr, ptr %70, align 8
  %.not.i.i.i264 = icmp eq ptr %426, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %425
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %427, 1
  br i1 %.not.i.i266, label %428, label %_ZN7QStringD2Ev.exit267

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %429 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %431 = load ptr, ptr %430, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.112, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %431, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %432 unwind label %870

432:                                              ; preds = %_ZN7QStringD2Ev.exit267
  %433 = load ptr, ptr %71, align 8
  %.not.i.i.i268 = icmp eq ptr %433, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %432
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %434, 1
  br i1 %.not.i.i270, label %435, label %_ZN7QStringD2Ev.exit271

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %436 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %437 = load ptr, ptr %430, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %437, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %438 unwind label %876

438:                                              ; preds = %_ZN7QStringD2Ev.exit271
  %439 = load ptr, ptr %72, align 8
  %.not.i.i.i272 = icmp eq ptr %439, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %438
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %440, 1
  br i1 %.not.i.i274, label %441, label %_ZN7QStringD2Ev.exit275

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %442 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %443 = load ptr, ptr %430, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0)
          to label %444 unwind label %882

444:                                              ; preds = %_ZN7QStringD2Ev.exit275
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %443, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %445 unwind label %884

445:                                              ; preds = %444
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %73) #26
  %446 = load ptr, ptr %74, align 8
  %.not.i.i.i276 = icmp eq ptr %446, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %445
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %447, 1
  br i1 %.not.i.i278, label %448, label %_ZN7QStringD2Ev.exit279

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %449 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %451 = load ptr, ptr %450, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %451, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %452 unwind label %891

452:                                              ; preds = %_ZN7QStringD2Ev.exit279
  %453 = load ptr, ptr %75, align 8
  %.not.i.i.i280 = icmp eq ptr %453, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %452
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %454, 1
  br i1 %.not.i.i282, label %455, label %_ZN7QStringD2Ev.exit283

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %456 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %457 = load ptr, ptr %450, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %457, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %458 unwind label %897

458:                                              ; preds = %_ZN7QStringD2Ev.exit283
  %459 = load ptr, ptr %76, align 8
  %.not.i.i.i284 = icmp eq ptr %459, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %458
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %460, 1
  br i1 %.not.i.i286, label %461, label %_ZN7QStringD2Ev.exit287

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %462 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %463 = load ptr, ptr %450, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0)
          to label %464 unwind label %903

464:                                              ; preds = %_ZN7QStringD2Ev.exit287
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %463, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %465 unwind label %905

465:                                              ; preds = %464
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %77) #26
  %466 = load ptr, ptr %78, align 8
  %.not.i.i.i288 = icmp eq ptr %466, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %465
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %467, 1
  br i1 %.not.i.i290, label %468, label %_ZN7QStringD2Ev.exit291

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %469 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %471 = load ptr, ptr %470, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %471, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %472 unwind label %912

472:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %473 = load ptr, ptr %79, align 8
  %.not.i.i.i292 = icmp eq ptr %473, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %472
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %474, 1
  br i1 %.not.i.i294, label %475, label %_ZN7QStringD2Ev.exit295

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %476 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %477 = load ptr, ptr %470, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %477, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %478 unwind label %918

478:                                              ; preds = %_ZN7QStringD2Ev.exit295
  %479 = load ptr, ptr %80, align 8
  %.not.i.i.i296 = icmp eq ptr %479, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %478
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %480, 1
  br i1 %.not.i.i298, label %481, label %_ZN7QStringD2Ev.exit299

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %482 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %484 = load ptr, ptr %483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %484, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %485 unwind label %924

485:                                              ; preds = %_ZN7QStringD2Ev.exit299
  %486 = load ptr, ptr %81, align 8
  %.not.i.i.i300 = icmp eq ptr %486, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %485
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %487, 1
  br i1 %.not.i.i302, label %488, label %_ZN7QStringD2Ev.exit303

488:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %489 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %490 = load ptr, ptr %483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %490, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %491 unwind label %930

491:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %492 = load ptr, ptr %82, align 8
  %.not.i.i.i304 = icmp eq ptr %492, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %491
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %493, 1
  br i1 %.not.i.i306, label %494, label %_ZN7QStringD2Ev.exit307

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %495 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %497 = load ptr, ptr %496, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.122, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %497, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %498 unwind label %936

498:                                              ; preds = %_ZN7QStringD2Ev.exit307
  %499 = load ptr, ptr %83, align 8
  %.not.i.i.i308 = icmp eq ptr %499, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %500, 1
  br i1 %.not.i.i310, label %501, label %_ZN7QStringD2Ev.exit311

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %502 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %504 = load ptr, ptr %503, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.123, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %504, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %505 unwind label %942

505:                                              ; preds = %_ZN7QStringD2Ev.exit311
  %506 = load ptr, ptr %84, align 8
  %.not.i.i.i312 = icmp eq ptr %506, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %505
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %507, 1
  br i1 %.not.i.i314, label %508, label %_ZN7QStringD2Ev.exit315

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %509 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  ret void

510:                                              ; preds = %2
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %3, align 8
  %.not.i.i.i316 = icmp eq ptr %512, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %510
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %513, 1
  br i1 %.not.i.i318, label %514, label %_ZN7QStringD2Ev.exit319

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %515 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %948

516:                                              ; preds = %_ZN7QStringD2Ev.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %4, align 8
  %.not.i.i.i320 = icmp eq ptr %518, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %516
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %519, 1
  br i1 %.not.i.i322, label %520, label %_ZN7QStringD2Ev.exit323

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %521 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %948

522:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %98
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #26
  br label %526

526:                                              ; preds = %524, %522
  %.pn = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  %527 = load ptr, ptr %6, align 8
  %.not.i.i.i324 = icmp eq ptr %527, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %526
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %528, 1
  br i1 %.not.i.i326, label %529, label %_ZN7QStringD2Ev.exit327

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %530 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %948

531:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %7, align 8
  %.not.i.i.i328 = icmp eq ptr %533, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %531
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %534, 1
  br i1 %.not.i.i330, label %535, label %_ZN7QStringD2Ev.exit331

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %536 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %948

537:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %8, align 8
  %.not.i.i.i332 = icmp eq ptr %539, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %537
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %540, 1
  br i1 %.not.i.i334, label %541, label %_ZN7QStringD2Ev.exit335

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %542 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %948

543:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %9, align 8
  %.not.i.i.i336 = icmp eq ptr %545, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %543
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %546, 1
  br i1 %.not.i.i338, label %547, label %_ZN7QStringD2Ev.exit339

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %548 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %948

549:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %10, align 8
  %.not.i.i.i340 = icmp eq ptr %551, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %549
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %552, 1
  br i1 %.not.i.i342, label %553, label %_ZN7QStringD2Ev.exit343

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %554 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %948

555:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %11, align 8
  %.not.i.i.i344 = icmp eq ptr %557, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %555
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %558, 1
  br i1 %.not.i.i346, label %559, label %_ZN7QStringD2Ev.exit347

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %560 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %948

561:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %12, align 8
  %.not.i.i.i348 = icmp eq ptr %563, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %561
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %564, 1
  br i1 %.not.i.i350, label %565, label %_ZN7QStringD2Ev.exit351

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %566 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %948

567:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %144
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #26
  br label %571

571:                                              ; preds = %569, %567
  %.pn28 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  %572 = load ptr, ptr %14, align 8
  %.not.i.i.i352 = icmp eq ptr %572, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %571
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %573, 1
  br i1 %.not.i.i354, label %574, label %_ZN7QStringD2Ev.exit355

574:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %575 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %948

576:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %15, align 8
  %.not.i.i.i356 = icmp eq ptr %578, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %576
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %579, 1
  br i1 %.not.i.i358, label %580, label %_ZN7QStringD2Ev.exit359

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %581 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %948

582:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %16, align 8
  %.not.i.i.i360 = icmp eq ptr %584, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %582
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %585, 1
  br i1 %.not.i.i362, label %586, label %_ZN7QStringD2Ev.exit363

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %587 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %948

588:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %164
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #26
  br label %592

592:                                              ; preds = %590, %588
  %.pn30 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  %593 = load ptr, ptr %18, align 8
  %.not.i.i.i364 = icmp eq ptr %593, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %592
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %594, 1
  br i1 %.not.i.i366, label %595, label %_ZN7QStringD2Ev.exit367

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %596 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %948

597:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %19, align 8
  %.not.i.i.i368 = icmp eq ptr %599, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %597
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %600, 1
  br i1 %.not.i.i370, label %601, label %_ZN7QStringD2Ev.exit371

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %602 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %948

603:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %20, align 8
  %.not.i.i.i372 = icmp eq ptr %605, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %603
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %606, 1
  br i1 %.not.i.i374, label %607, label %_ZN7QStringD2Ev.exit375

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %608 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %948

609:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %184
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #26
  br label %613

613:                                              ; preds = %611, %609
  %.pn32 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  %614 = load ptr, ptr %22, align 8
  %.not.i.i.i376 = icmp eq ptr %614, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %613
  %615 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %615, 1
  br i1 %.not.i.i378, label %616, label %_ZN7QStringD2Ev.exit379

616:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %617 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %617, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %948

618:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %23, align 8
  %.not.i.i.i380 = icmp eq ptr %620, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %618
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %621, 1
  br i1 %.not.i.i382, label %622, label %_ZN7QStringD2Ev.exit383

622:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %623 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %623, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %948

624:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %24, align 8
  %.not.i.i.i384 = icmp eq ptr %626, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %624
  %627 = atomicrmw sub ptr %626, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %627, 1
  br i1 %.not.i.i386, label %628, label %_ZN7QStringD2Ev.exit387

628:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %629 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %629, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %624, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %948

630:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %204
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #26
  br label %634

634:                                              ; preds = %632, %630
  %.pn34 = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  %635 = load ptr, ptr %26, align 8
  %.not.i.i.i388 = icmp eq ptr %635, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit391, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %634
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %636, 1
  br i1 %.not.i.i390, label %637, label %_ZN7QStringD2Ev.exit391

637:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %638 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit391

_ZN7QStringD2Ev.exit391:                          ; preds = %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %948

639:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %27, align 8
  %.not.i.i.i392 = icmp eq ptr %641, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit395, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %639
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %642, 1
  br i1 %.not.i.i394, label %643, label %_ZN7QStringD2Ev.exit395

643:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %644 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %948

645:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %28, align 8
  %.not.i.i.i396 = icmp eq ptr %647, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %645
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %648, 1
  br i1 %.not.i.i398, label %649, label %_ZN7QStringD2Ev.exit399

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %650 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %948

651:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %224
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #26
  br label %655

655:                                              ; preds = %653, %651
  %.pn36 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  %656 = load ptr, ptr %30, align 8
  %.not.i.i.i400 = icmp eq ptr %656, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %655
  %657 = atomicrmw sub ptr %656, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %657, 1
  br i1 %.not.i.i402, label %658, label %_ZN7QStringD2Ev.exit403

658:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %659 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %659, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %948

660:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %31, align 8
  %.not.i.i.i404 = icmp eq ptr %662, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit407, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %660
  %663 = atomicrmw sub ptr %662, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %663, 1
  br i1 %.not.i.i406, label %664, label %_ZN7QStringD2Ev.exit407

664:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %665 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %665, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit407

_ZN7QStringD2Ev.exit407:                          ; preds = %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %948

666:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %32, align 8
  %.not.i.i.i408 = icmp eq ptr %668, null
  br i1 %.not.i.i.i408, label %_ZN7QStringD2Ev.exit411, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %666
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %669, 1
  br i1 %.not.i.i410, label %670, label %_ZN7QStringD2Ev.exit411

670:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %671 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit411

_ZN7QStringD2Ev.exit411:                          ; preds = %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %948

672:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %244
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #26
  br label %676

676:                                              ; preds = %674, %672
  %.pn38 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  %677 = load ptr, ptr %34, align 8
  %.not.i.i.i412 = icmp eq ptr %677, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %676
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %678, 1
  br i1 %.not.i.i414, label %679, label %_ZN7QStringD2Ev.exit415

679:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %680 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %680, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %948

681:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %35, align 8
  %.not.i.i.i416 = icmp eq ptr %683, null
  br i1 %.not.i.i.i416, label %_ZN7QStringD2Ev.exit419, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417:   ; preds = %681
  %684 = atomicrmw sub ptr %683, i32 1 seq_cst, align 4
  %.not.i.i418 = icmp eq i32 %684, 1
  br i1 %.not.i.i418, label %685, label %_ZN7QStringD2Ev.exit419

685:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417
  %686 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %686, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit419

_ZN7QStringD2Ev.exit419:                          ; preds = %681, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %948

687:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %36, align 8
  %.not.i.i.i420 = icmp eq ptr %689, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %687
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %690, 1
  br i1 %.not.i.i422, label %691, label %_ZN7QStringD2Ev.exit423

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %692 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423:                          ; preds = %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %948

693:                                              ; preds = %_ZN7QStringD2Ev.exit167
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %264
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #26
  br label %697

697:                                              ; preds = %695, %693
  %.pn40 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  %698 = load ptr, ptr %38, align 8
  %.not.i.i.i424 = icmp eq ptr %698, null
  br i1 %.not.i.i.i424, label %_ZN7QStringD2Ev.exit427, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %697
  %699 = atomicrmw sub ptr %698, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %699, 1
  br i1 %.not.i.i426, label %700, label %_ZN7QStringD2Ev.exit427

700:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %701 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %701, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit427

_ZN7QStringD2Ev.exit427:                          ; preds = %697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %948

702:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %39, align 8
  %.not.i.i.i428 = icmp eq ptr %704, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %702
  %705 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %705, 1
  br i1 %.not.i.i430, label %706, label %_ZN7QStringD2Ev.exit431

706:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %707 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %707, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %948

708:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %40, align 8
  %.not.i.i.i432 = icmp eq ptr %710, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %708
  %711 = atomicrmw sub ptr %710, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %711, 1
  br i1 %.not.i.i434, label %712, label %_ZN7QStringD2Ev.exit435

712:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %713 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %713, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %948

714:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %284
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #26
  br label %718

718:                                              ; preds = %716, %714
  %.pn42 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  %719 = load ptr, ptr %42, align 8
  %.not.i.i.i436 = icmp eq ptr %719, null
  br i1 %.not.i.i.i436, label %_ZN7QStringD2Ev.exit439, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437:   ; preds = %718
  %720 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i438 = icmp eq i32 %720, 1
  br i1 %.not.i.i438, label %721, label %_ZN7QStringD2Ev.exit439

721:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437
  %722 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %722, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit439

_ZN7QStringD2Ev.exit439:                          ; preds = %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %948

723:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %43, align 8
  %.not.i.i.i440 = icmp eq ptr %725, null
  br i1 %.not.i.i.i440, label %_ZN7QStringD2Ev.exit443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441:   ; preds = %723
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %726, 1
  br i1 %.not.i.i442, label %727, label %_ZN7QStringD2Ev.exit443

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441
  %728 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit443

_ZN7QStringD2Ev.exit443:                          ; preds = %723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %948

729:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %44, align 8
  %.not.i.i.i444 = icmp eq ptr %731, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %729
  %732 = atomicrmw sub ptr %731, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %732, 1
  br i1 %.not.i.i446, label %733, label %_ZN7QStringD2Ev.exit447

733:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445
  %734 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %734, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %948

735:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %739

737:                                              ; preds = %304
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #26
  br label %739

739:                                              ; preds = %737, %735
  %.pn44 = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ]
  %740 = load ptr, ptr %46, align 8
  %.not.i.i.i448 = icmp eq ptr %740, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %739
  %741 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %741, 1
  br i1 %.not.i.i450, label %742, label %_ZN7QStringD2Ev.exit451

742:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %743 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %743, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %948

744:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %47, align 8
  %.not.i.i.i452 = icmp eq ptr %746, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %744
  %747 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %747, 1
  br i1 %.not.i.i454, label %748, label %_ZN7QStringD2Ev.exit455

748:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %749 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %749, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %744, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %948

750:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %48, align 8
  %.not.i.i.i456 = icmp eq ptr %752, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %750
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %753, 1
  br i1 %.not.i.i458, label %754, label %_ZN7QStringD2Ev.exit459

754:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %755 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %755, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit459

_ZN7QStringD2Ev.exit459:                          ; preds = %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %948

756:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %760

758:                                              ; preds = %324
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %49) #26
  br label %760

760:                                              ; preds = %758, %756
  %.pn46 = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ]
  %761 = load ptr, ptr %50, align 8
  %.not.i.i.i460 = icmp eq ptr %761, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %760
  %762 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %762, 1
  br i1 %.not.i.i462, label %763, label %_ZN7QStringD2Ev.exit463

763:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %764 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %764, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %760, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %948

765:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %51, align 8
  %.not.i.i.i464 = icmp eq ptr %767, null
  br i1 %.not.i.i.i464, label %_ZN7QStringD2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %765
  %768 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %768, 1
  br i1 %.not.i.i466, label %769, label %_ZN7QStringD2Ev.exit467

769:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %770 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %770, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit467

_ZN7QStringD2Ev.exit467:                          ; preds = %765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %948

771:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %52, align 8
  %.not.i.i.i468 = icmp eq ptr %773, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %771
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %774, 1
  br i1 %.not.i.i470, label %775, label %_ZN7QStringD2Ev.exit471

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %776 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %948

777:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %344
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53) #26
  br label %781

781:                                              ; preds = %779, %777
  %.pn48 = phi { ptr, i32 } [ %780, %779 ], [ %778, %777 ]
  %782 = load ptr, ptr %54, align 8
  %.not.i.i.i472 = icmp eq ptr %782, null
  br i1 %.not.i.i.i472, label %_ZN7QStringD2Ev.exit475, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473:   ; preds = %781
  %783 = atomicrmw sub ptr %782, i32 1 seq_cst, align 4
  %.not.i.i474 = icmp eq i32 %783, 1
  br i1 %.not.i.i474, label %784, label %_ZN7QStringD2Ev.exit475

784:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473
  %785 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %785, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit475

_ZN7QStringD2Ev.exit475:                          ; preds = %781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %948

786:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %55, align 8
  %.not.i.i.i476 = icmp eq ptr %788, null
  br i1 %.not.i.i.i476, label %_ZN7QStringD2Ev.exit479, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477:   ; preds = %786
  %789 = atomicrmw sub ptr %788, i32 1 seq_cst, align 4
  %.not.i.i478 = icmp eq i32 %789, 1
  br i1 %.not.i.i478, label %790, label %_ZN7QStringD2Ev.exit479

790:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477
  %791 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %791, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit479

_ZN7QStringD2Ev.exit479:                          ; preds = %786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %948

792:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = load ptr, ptr %56, align 8
  %.not.i.i.i480 = icmp eq ptr %794, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit483, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %792
  %795 = atomicrmw sub ptr %794, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %795, 1
  br i1 %.not.i.i482, label %796, label %_ZN7QStringD2Ev.exit483

796:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %797 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %797, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %792, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %948

798:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %364
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57) #26
  br label %802

802:                                              ; preds = %800, %798
  %.pn50 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  %803 = load ptr, ptr %58, align 8
  %.not.i.i.i484 = icmp eq ptr %803, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %802
  %804 = atomicrmw sub ptr %803, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %804, 1
  br i1 %.not.i.i486, label %805, label %_ZN7QStringD2Ev.exit487

805:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %806 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %806, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %802, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %948

807:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %59, align 8
  %.not.i.i.i488 = icmp eq ptr %809, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %807
  %810 = atomicrmw sub ptr %809, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %810, 1
  br i1 %.not.i.i490, label %811, label %_ZN7QStringD2Ev.exit491

811:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %812 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %812, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %807, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %948

813:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %60, align 8
  %.not.i.i.i492 = icmp eq ptr %815, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %813
  %816 = atomicrmw sub ptr %815, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %816, 1
  br i1 %.not.i.i494, label %817, label %_ZN7QStringD2Ev.exit495

817:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %818 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %818, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %948

819:                                              ; preds = %_ZN7QStringD2Ev.exit239
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %384
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61) #26
  br label %823

823:                                              ; preds = %821, %819
  %.pn52 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  %824 = load ptr, ptr %62, align 8
  %.not.i.i.i496 = icmp eq ptr %824, null
  br i1 %.not.i.i.i496, label %_ZN7QStringD2Ev.exit499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497:   ; preds = %823
  %825 = atomicrmw sub ptr %824, i32 1 seq_cst, align 4
  %.not.i.i498 = icmp eq i32 %825, 1
  br i1 %.not.i.i498, label %826, label %_ZN7QStringD2Ev.exit499

826:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497
  %827 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %827, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %948

828:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %63, align 8
  %.not.i.i.i500 = icmp eq ptr %830, null
  br i1 %.not.i.i.i500, label %_ZN7QStringD2Ev.exit503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501:   ; preds = %828
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i502 = icmp eq i32 %831, 1
  br i1 %.not.i.i502, label %832, label %_ZN7QStringD2Ev.exit503

832:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501
  %833 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %833, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit503

_ZN7QStringD2Ev.exit503:                          ; preds = %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %948

834:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %64, align 8
  %.not.i.i.i504 = icmp eq ptr %836, null
  br i1 %.not.i.i.i504, label %_ZN7QStringD2Ev.exit507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505:   ; preds = %834
  %837 = atomicrmw sub ptr %836, i32 1 seq_cst, align 4
  %.not.i.i506 = icmp eq i32 %837, 1
  br i1 %.not.i.i506, label %838, label %_ZN7QStringD2Ev.exit507

838:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505
  %839 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %839, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit507

_ZN7QStringD2Ev.exit507:                          ; preds = %834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %948

840:                                              ; preds = %_ZN7QStringD2Ev.exit251
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %844

842:                                              ; preds = %404
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %65) #26
  br label %844

844:                                              ; preds = %842, %840
  %.pn54 = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  %845 = load ptr, ptr %66, align 8
  %.not.i.i.i508 = icmp eq ptr %845, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %844
  %846 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %846, 1
  br i1 %.not.i.i510, label %847, label %_ZN7QStringD2Ev.exit511

847:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %848 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %848, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %948

849:                                              ; preds = %_ZN7QStringD2Ev.exit255
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %67, align 8
  %.not.i.i.i512 = icmp eq ptr %851, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %849
  %852 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %852, 1
  br i1 %.not.i.i514, label %853, label %_ZN7QStringD2Ev.exit515

853:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %854 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %854, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %948

855:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %68, align 8
  %.not.i.i.i516 = icmp eq ptr %857, null
  br i1 %.not.i.i.i516, label %_ZN7QStringD2Ev.exit519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %855
  %858 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %858, 1
  br i1 %.not.i.i518, label %859, label %_ZN7QStringD2Ev.exit519

859:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517
  %860 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %860, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit519

_ZN7QStringD2Ev.exit519:                          ; preds = %855, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %948

861:                                              ; preds = %_ZN7QStringD2Ev.exit263
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %865

863:                                              ; preds = %424
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69) #26
  br label %865

865:                                              ; preds = %863, %861
  %.pn56 = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ]
  %866 = load ptr, ptr %70, align 8
  %.not.i.i.i520 = icmp eq ptr %866, null
  br i1 %.not.i.i.i520, label %_ZN7QStringD2Ev.exit523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521:   ; preds = %865
  %867 = atomicrmw sub ptr %866, i32 1 seq_cst, align 4
  %.not.i.i522 = icmp eq i32 %867, 1
  br i1 %.not.i.i522, label %868, label %_ZN7QStringD2Ev.exit523

868:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521
  %869 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %869, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit523

_ZN7QStringD2Ev.exit523:                          ; preds = %865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %948

870:                                              ; preds = %_ZN7QStringD2Ev.exit267
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %71, align 8
  %.not.i.i.i524 = icmp eq ptr %872, null
  br i1 %.not.i.i.i524, label %_ZN7QStringD2Ev.exit527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525:   ; preds = %870
  %873 = atomicrmw sub ptr %872, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %873, 1
  br i1 %.not.i.i526, label %874, label %_ZN7QStringD2Ev.exit527

874:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525
  %875 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %875, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit527

_ZN7QStringD2Ev.exit527:                          ; preds = %870, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525, %874
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %948

876:                                              ; preds = %_ZN7QStringD2Ev.exit271
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %72, align 8
  %.not.i.i.i528 = icmp eq ptr %878, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %876
  %879 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %879, 1
  br i1 %.not.i.i530, label %880, label %_ZN7QStringD2Ev.exit531

880:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %881 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %881, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %876, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %948

882:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %886

884:                                              ; preds = %444
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %73) #26
  br label %886

886:                                              ; preds = %884, %882
  %.pn58 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  %887 = load ptr, ptr %74, align 8
  %.not.i.i.i532 = icmp eq ptr %887, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %886
  %888 = atomicrmw sub ptr %887, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %888, 1
  br i1 %.not.i.i534, label %889, label %_ZN7QStringD2Ev.exit535

889:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %890 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %890, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %886, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %889
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %948

891:                                              ; preds = %_ZN7QStringD2Ev.exit279
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %75, align 8
  %.not.i.i.i536 = icmp eq ptr %893, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %891
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %894, 1
  br i1 %.not.i.i538, label %895, label %_ZN7QStringD2Ev.exit539

895:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %896 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %891, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %948

897:                                              ; preds = %_ZN7QStringD2Ev.exit283
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %76, align 8
  %.not.i.i.i540 = icmp eq ptr %899, null
  br i1 %.not.i.i.i540, label %_ZN7QStringD2Ev.exit543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541:   ; preds = %897
  %900 = atomicrmw sub ptr %899, i32 1 seq_cst, align 4
  %.not.i.i542 = icmp eq i32 %900, 1
  br i1 %.not.i.i542, label %901, label %_ZN7QStringD2Ev.exit543

901:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541
  %902 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %902, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit543

_ZN7QStringD2Ev.exit543:                          ; preds = %897, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %948

903:                                              ; preds = %_ZN7QStringD2Ev.exit287
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %464
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %77) #26
  br label %907

907:                                              ; preds = %905, %903
  %.pn60 = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ]
  %908 = load ptr, ptr %78, align 8
  %.not.i.i.i544 = icmp eq ptr %908, null
  br i1 %.not.i.i.i544, label %_ZN7QStringD2Ev.exit547, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545:   ; preds = %907
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i546 = icmp eq i32 %909, 1
  br i1 %.not.i.i546, label %910, label %_ZN7QStringD2Ev.exit547

910:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545
  %911 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %911, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit547

_ZN7QStringD2Ev.exit547:                          ; preds = %907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545, %910
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %948

912:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %79, align 8
  %.not.i.i.i548 = icmp eq ptr %914, null
  br i1 %.not.i.i.i548, label %_ZN7QStringD2Ev.exit551, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549:   ; preds = %912
  %915 = atomicrmw sub ptr %914, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %915, 1
  br i1 %.not.i.i550, label %916, label %_ZN7QStringD2Ev.exit551

916:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549
  %917 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %917, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit551

_ZN7QStringD2Ev.exit551:                          ; preds = %912, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %948

918:                                              ; preds = %_ZN7QStringD2Ev.exit295
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %80, align 8
  %.not.i.i.i552 = icmp eq ptr %920, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %918
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %921, 1
  br i1 %.not.i.i554, label %922, label %_ZN7QStringD2Ev.exit555

922:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %923 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit555

_ZN7QStringD2Ev.exit555:                          ; preds = %918, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %948

924:                                              ; preds = %_ZN7QStringD2Ev.exit299
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %81, align 8
  %.not.i.i.i556 = icmp eq ptr %926, null
  br i1 %.not.i.i.i556, label %_ZN7QStringD2Ev.exit559, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557:   ; preds = %924
  %927 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i558 = icmp eq i32 %927, 1
  br i1 %.not.i.i558, label %928, label %_ZN7QStringD2Ev.exit559

928:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557
  %929 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %929, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit559

_ZN7QStringD2Ev.exit559:                          ; preds = %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %948

930:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %82, align 8
  %.not.i.i.i560 = icmp eq ptr %932, null
  br i1 %.not.i.i.i560, label %_ZN7QStringD2Ev.exit563, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561:   ; preds = %930
  %933 = atomicrmw sub ptr %932, i32 1 seq_cst, align 4
  %.not.i.i562 = icmp eq i32 %933, 1
  br i1 %.not.i.i562, label %934, label %_ZN7QStringD2Ev.exit563

934:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561
  %935 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %935, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit563

_ZN7QStringD2Ev.exit563:                          ; preds = %930, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %948

936:                                              ; preds = %_ZN7QStringD2Ev.exit307
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %83, align 8
  %.not.i.i.i564 = icmp eq ptr %938, null
  br i1 %.not.i.i.i564, label %_ZN7QStringD2Ev.exit567, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565:   ; preds = %936
  %939 = atomicrmw sub ptr %938, i32 1 seq_cst, align 4
  %.not.i.i566 = icmp eq i32 %939, 1
  br i1 %.not.i.i566, label %940, label %_ZN7QStringD2Ev.exit567

940:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565
  %941 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %941, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit567

_ZN7QStringD2Ev.exit567:                          ; preds = %936, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %948

942:                                              ; preds = %_ZN7QStringD2Ev.exit311
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %84, align 8
  %.not.i.i.i568 = icmp eq ptr %944, null
  br i1 %.not.i.i.i568, label %_ZN7QStringD2Ev.exit571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569:   ; preds = %942
  %945 = atomicrmw sub ptr %944, i32 1 seq_cst, align 4
  %.not.i.i570 = icmp eq i32 %945, 1
  br i1 %.not.i.i570, label %946, label %_ZN7QStringD2Ev.exit571

946:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569
  %947 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %947, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit571

_ZN7QStringD2Ev.exit571:                          ; preds = %942, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %948

948:                                              ; preds = %_ZN7QStringD2Ev.exit571, %_ZN7QStringD2Ev.exit567, %_ZN7QStringD2Ev.exit563, %_ZN7QStringD2Ev.exit559, %_ZN7QStringD2Ev.exit555, %_ZN7QStringD2Ev.exit551, %_ZN7QStringD2Ev.exit547, %_ZN7QStringD2Ev.exit543, %_ZN7QStringD2Ev.exit539, %_ZN7QStringD2Ev.exit535, %_ZN7QStringD2Ev.exit531, %_ZN7QStringD2Ev.exit527, %_ZN7QStringD2Ev.exit523, %_ZN7QStringD2Ev.exit519, %_ZN7QStringD2Ev.exit515, %_ZN7QStringD2Ev.exit511, %_ZN7QStringD2Ev.exit507, %_ZN7QStringD2Ev.exit503, %_ZN7QStringD2Ev.exit499, %_ZN7QStringD2Ev.exit495, %_ZN7QStringD2Ev.exit491, %_ZN7QStringD2Ev.exit487, %_ZN7QStringD2Ev.exit483, %_ZN7QStringD2Ev.exit479, %_ZN7QStringD2Ev.exit475, %_ZN7QStringD2Ev.exit471, %_ZN7QStringD2Ev.exit467, %_ZN7QStringD2Ev.exit463, %_ZN7QStringD2Ev.exit459, %_ZN7QStringD2Ev.exit455, %_ZN7QStringD2Ev.exit451, %_ZN7QStringD2Ev.exit447, %_ZN7QStringD2Ev.exit443, %_ZN7QStringD2Ev.exit439, %_ZN7QStringD2Ev.exit435, %_ZN7QStringD2Ev.exit431, %_ZN7QStringD2Ev.exit427, %_ZN7QStringD2Ev.exit423, %_ZN7QStringD2Ev.exit419, %_ZN7QStringD2Ev.exit415, %_ZN7QStringD2Ev.exit411, %_ZN7QStringD2Ev.exit407, %_ZN7QStringD2Ev.exit403, %_ZN7QStringD2Ev.exit399, %_ZN7QStringD2Ev.exit395, %_ZN7QStringD2Ev.exit391, %_ZN7QStringD2Ev.exit387, %_ZN7QStringD2Ev.exit383, %_ZN7QStringD2Ev.exit379, %_ZN7QStringD2Ev.exit375, %_ZN7QStringD2Ev.exit371, %_ZN7QStringD2Ev.exit367, %_ZN7QStringD2Ev.exit363, %_ZN7QStringD2Ev.exit359, %_ZN7QStringD2Ev.exit355, %_ZN7QStringD2Ev.exit351, %_ZN7QStringD2Ev.exit347, %_ZN7QStringD2Ev.exit343, %_ZN7QStringD2Ev.exit339, %_ZN7QStringD2Ev.exit335, %_ZN7QStringD2Ev.exit331, %_ZN7QStringD2Ev.exit327, %_ZN7QStringD2Ev.exit323, %_ZN7QStringD2Ev.exit319
  %.pn62 = phi { ptr, i32 } [ %943, %_ZN7QStringD2Ev.exit571 ], [ %937, %_ZN7QStringD2Ev.exit567 ], [ %931, %_ZN7QStringD2Ev.exit563 ], [ %925, %_ZN7QStringD2Ev.exit559 ], [ %919, %_ZN7QStringD2Ev.exit555 ], [ %913, %_ZN7QStringD2Ev.exit551 ], [ %.pn60, %_ZN7QStringD2Ev.exit547 ], [ %898, %_ZN7QStringD2Ev.exit543 ], [ %892, %_ZN7QStringD2Ev.exit539 ], [ %.pn58, %_ZN7QStringD2Ev.exit535 ], [ %877, %_ZN7QStringD2Ev.exit531 ], [ %871, %_ZN7QStringD2Ev.exit527 ], [ %.pn56, %_ZN7QStringD2Ev.exit523 ], [ %856, %_ZN7QStringD2Ev.exit519 ], [ %850, %_ZN7QStringD2Ev.exit515 ], [ %.pn54, %_ZN7QStringD2Ev.exit511 ], [ %835, %_ZN7QStringD2Ev.exit507 ], [ %829, %_ZN7QStringD2Ev.exit503 ], [ %.pn52, %_ZN7QStringD2Ev.exit499 ], [ %814, %_ZN7QStringD2Ev.exit495 ], [ %808, %_ZN7QStringD2Ev.exit491 ], [ %.pn50, %_ZN7QStringD2Ev.exit487 ], [ %793, %_ZN7QStringD2Ev.exit483 ], [ %787, %_ZN7QStringD2Ev.exit479 ], [ %.pn48, %_ZN7QStringD2Ev.exit475 ], [ %772, %_ZN7QStringD2Ev.exit471 ], [ %766, %_ZN7QStringD2Ev.exit467 ], [ %.pn46, %_ZN7QStringD2Ev.exit463 ], [ %751, %_ZN7QStringD2Ev.exit459 ], [ %745, %_ZN7QStringD2Ev.exit455 ], [ %.pn44, %_ZN7QStringD2Ev.exit451 ], [ %730, %_ZN7QStringD2Ev.exit447 ], [ %724, %_ZN7QStringD2Ev.exit443 ], [ %.pn42, %_ZN7QStringD2Ev.exit439 ], [ %709, %_ZN7QStringD2Ev.exit435 ], [ %703, %_ZN7QStringD2Ev.exit431 ], [ %.pn40, %_ZN7QStringD2Ev.exit427 ], [ %688, %_ZN7QStringD2Ev.exit423 ], [ %682, %_ZN7QStringD2Ev.exit419 ], [ %.pn38, %_ZN7QStringD2Ev.exit415 ], [ %667, %_ZN7QStringD2Ev.exit411 ], [ %661, %_ZN7QStringD2Ev.exit407 ], [ %.pn36, %_ZN7QStringD2Ev.exit403 ], [ %646, %_ZN7QStringD2Ev.exit399 ], [ %640, %_ZN7QStringD2Ev.exit395 ], [ %.pn34, %_ZN7QStringD2Ev.exit391 ], [ %625, %_ZN7QStringD2Ev.exit387 ], [ %619, %_ZN7QStringD2Ev.exit383 ], [ %.pn32, %_ZN7QStringD2Ev.exit379 ], [ %604, %_ZN7QStringD2Ev.exit375 ], [ %598, %_ZN7QStringD2Ev.exit371 ], [ %.pn30, %_ZN7QStringD2Ev.exit367 ], [ %583, %_ZN7QStringD2Ev.exit363 ], [ %577, %_ZN7QStringD2Ev.exit359 ], [ %.pn28, %_ZN7QStringD2Ev.exit355 ], [ %562, %_ZN7QStringD2Ev.exit351 ], [ %556, %_ZN7QStringD2Ev.exit347 ], [ %550, %_ZN7QStringD2Ev.exit343 ], [ %544, %_ZN7QStringD2Ev.exit339 ], [ %538, %_ZN7QStringD2Ev.exit335 ], [ %532, %_ZN7QStringD2Ev.exit331 ], [ %.pn, %_ZN7QStringD2Ev.exit327 ], [ %517, %_ZN7QStringD2Ev.exit323 ], [ %511, %_ZN7QStringD2Ev.exit319 ]
  resume { ptr, i32 } %.pn62
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #12

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #26
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.44, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #26
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #31
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.44) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #31
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !58

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.44) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(305) %11, ptr noundef align 4 dereferenceable(8) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(305) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(305) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP11QMouseEventENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP11QMouseEventEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP11QMouseEventEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP11QMouseEventEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(305) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP11QMouseEventEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP11QWheelEventENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP11QWheelEventEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP11QWheelEventEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP11QWheelEventEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(305) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP11QWheelEventEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvP7QCPAxisNS2_14SelectablePartEP11QMouseEventENS_4ListIJS3_S4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %38 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %30
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %38

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP7QCPAxisNS2_14SelectablePartEP11QMouseEventEE4callINS_4ListIJS3_S4_S6_EEEvEEvS8_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP7QCPAxisNS2_14SelectablePartEP11QMouseEventEE4callINS_4ListIJS3_S4_S6_EEEvEEvS8_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP7QCPAxisNS2_14SelectablePartEP11QMouseEventEE4callINS_4ListIJS3_S4_S6_EEEvEEvS8_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(305) %11, ptr noundef %23, i32 noundef %26, ptr noundef %29)
  br label %38

30:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %31, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %32 = icmp eq i64 %.unpack, %.unpack9
  %33 = icmp eq i64 %.unpack, 0
  %34 = icmp eq i64 %.unpack8, %.unpack11
  %35 = or i1 %33, %34
  %36 = and i1 %32, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %6, %8, %30, %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvP7QCPAxisNS2_14SelectablePartEP11QMouseEventEE4callINS_4ListIJS3_S4_S6_EEEvEEvS8_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SequenceDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(305) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM14SequenceDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #20 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #20 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #20 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #26
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.92, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #26
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #31
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.92) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #31
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #26
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.92) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM14SequenceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM14SequenceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM9QComboBoxFviEM14SequenceDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM9QComboBoxFviEM14SequenceDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM14SequenceDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM14SequenceDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM11QCustomPlotFvP11QMouseEventEM14SequenceDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM11QCustomPlotFvP11QMouseEventEM14SequenceDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QObject7connectIM11QCustomPlotFvP11QMouseEventEM14SequenceDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!22 = distinct !{!22, !"_ZN7QObject7connectIM11QCustomPlotFvP11QMouseEventEM14SequenceDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM11QCustomPlotFvP11QMouseEventEM14SequenceDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM11QCustomPlotFvP11QMouseEventEM14SequenceDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM11QCustomPlotFvP11QWheelEventEM14SequenceDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM11QCustomPlotFvP11QWheelEventEM14SequenceDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7QObject7connectIM11QCustomPlotFvP7QCPAxisNS2_14SelectablePartEP11QMouseEventEM14SequenceDialogFvS3_S4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_N2Qt14ConnectionTypeE: argument 0"}
!31 = distinct !{!31, !"_ZN7QObject7connectIM11QCustomPlotFvP7QCPAxisNS2_14SelectablePartEP11QMouseEventEM14SequenceDialogFvS3_S4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_N2Qt14ConnectionTypeE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM11QCustomPlotFvvEM14SequenceDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM11QCustomPlotFvvEM14SequenceDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!37 = distinct !{!37, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN14VariantPointerI17register_analysisE10asQVariantEPS0_: argument 0"}
!40 = distinct !{!40, !"_ZN14VariantPointerI17register_analysisE10asQVariantEPS0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZplRK7QStringS1_: argument 0"}
!43 = distinct !{!43, !"_ZplRK7QStringS1_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZplRK7QStringS1_: argument 0"}
!46 = distinct !{!46, !"_ZplRK7QStringS1_"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN14SequenceDialog17getSelectedRtpIdsEv: argument 0"}
!51 = distinct !{!51, !"_ZN14SequenceDialog17getSelectedRtpIdsEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN14SequenceDialog17getSelectedRtpIdsEv: argument 0"}
!54 = distinct !{!54, !"_ZN14SequenceDialog17getSelectedRtpIdsEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN14SequenceDialog17getSelectedRtpIdsEv: argument 0"}
!57 = distinct !{!57, !"_ZN14SequenceDialog17getSelectedRtpIdsEv"}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
