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

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
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
%struct.sequence_items_t = type { i32, ptr, ptr }
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QPoint = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.70 }
%struct.QArrayDataPointer.70 = type { ptr, ptr, i64 }
%class.QList.41 = type { %struct.QArrayDataPointer.44 }
%struct.QArrayDataPointer.44 = type { ptr, ptr, i64 }
%class.QList.88 = type { %struct.QArrayDataPointer.91 }
%struct.QArrayDataPointer.91 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }

$_ZN17Ui_SequenceDialog7setupUiEP7QDialog = comdat any

$_ZN8QPointerI15RtpStreamDialogED2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

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

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

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
@.str.10 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"2valueChanged(int)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"1hScrollBarChanged(int)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"1vScrollBarChanged(int)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"1xAxisChanged(QCPRange)\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"1yAxisChanged(QCPRange)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"2mousePress(QMouseEvent*)\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"1diagramClicked(QMouseEvent*)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"2mouseMove(QMouseEvent*)\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"1mouseMoved(QMouseEvent*)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"2mouseWheel(QWheelEvent*)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"1mouseWheeled(QWheelEvent*)\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"1fillDiagram()\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Packet %1: %2\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%Ln node(s)\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"%Ln item(s)\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"Portable Document Format (*.pdf)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Portable Network Graphics (*.png)\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Windows Bitmap (*.bmp)\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"JPEG File Interchange Format (*.jpeg *.jpg)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ASCII (*.txt)\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%1;;%2;;%3;;%4\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c";;%5\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Save Graph As\E2\80\A6\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"Sequence dialog - tap registration failed: %s\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"SequenceDialog\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"actionReset\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"actionResetDiagram\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"actionExportDiagram\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"actionZoomIn\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"actionZoomOut\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"actionMoveUp10\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"actionMoveLeft10\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"actionMoveRight10\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"actionMoveDown10\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"actionMoveUp1\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"actionMoveLeft1\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"actionMoveRight1\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"actionMoveDown1\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"actionGoToPacket\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"actionFlowAny\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"actionFlowTcp\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"actionGoToNextPacket\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"actionGoToPreviousPacket\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"actionSelectRtpStreams\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"actionDeselectRtpStreams\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"sequencePlot\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"verticalScrollBar\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"horizontalScrollBar\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"controlFrame\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"displayFilterCheckBox\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"flowLabel\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"flowComboBox\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"addressComboBox\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"Reset &Diagram\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"&Reset Diagram\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"Reset the diagram to its initial state\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"&Export\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Export diagram\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Zoom In\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Zoom Out\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Move Up 10 Pixels\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Move Left 10 Pixels\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Move Right 10 Pixels\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"Move Down 10 Pixels\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Move Up 1 Pixel\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Shift+Up\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Move Left 1 Pixel\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Shift+Left\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Move Right 1 Pixel\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Shift+Right\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Move Down 1 Pixel\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Shift+Down\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"Go To Packet Under Cursor\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"Go to packet currently under the cursor\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"All Flows\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Show flows for all packets\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"TCP Flows\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"Show only TCP flow information\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Go To Next Packet\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Go to the next packet\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Go To Previous Packet\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Go to the previous packet\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Select RTP Stream\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"Select RTP stream in RTP Streams dialog\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Deselect RTP Stream\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"Deselect RTP stream in RTP Streams dialog\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.122 = private unnamed_addr constant [867 x i8] c"<html><head/><body>\0A\0A<h3>Valuable and amazing time-saving keyboard shortcuts</h3>\0A<table><tbody>\0A\0A<tr><th>+</th><td>Zoom in</td></th>\0A<tr><th>-</th><td>Zoom out</td></th>\0A<tr><th>0</th><td>Reset graph to its initial state</td></th>\0A\0A<tr><th>\E2\86\92</th><td>Move right 10 pixels</td></th>\0A<tr><th>\E2\86\90</th><td>Move left 10 pixels</td></th>\0A<tr><th>\E2\86\91</th><td>Move up 10 pixels</td></th>\0A<tr><th>\E2\86\93</th><td>Move down 10 pixels</td></th>\0A<tr><th><i>Shift+</i>\E2\86\92</th><td>Move right 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\90</th><td>Move left 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\91</th><td>Move up 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\93</th><td>Move down 1 pixel</td></th>\0A\0A<tr><th>g</th><td>Go to packet under cursor</td></th>\0A<tr><th>n</th><td>Go to the next packet</td></th>\0A<tr><th>p</th><td>Go to the previous packet</td></th>\0A\0A</tbody></table>\0A</body></html>\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"<small><i>A hint</i></small>\00", align 1
@.str.124 = private unnamed_addr constant [92 x i8] c"<html><head/><body><p>Only show flows matching the current display filter</p></body></html>\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Limit to display filter\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Flow type:\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Addresses:\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SequenceDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN14SequenceDialogC1ER7QWidgetR11CaptureFileP12SequenceInfo = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN14SequenceDialogC2ER7QWidgetR11CaptureFileP12SequenceInfo
@_ZN14SequenceDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14SequenceDialogD2Ev
@_ZN12SequenceInfoC1EP18_seq_analysis_info = unnamed_addr alias void (ptr, ptr), ptr @_ZN12SequenceInfoC2EP18_seq_analysis_info
@_ZN12SequenceInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12SequenceInfoD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialogC2ER7QWidgetR11CaptureFileP12SequenceInfo(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QPen, align 8
  %7 = alloca %class.QColor, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFontMetrics, align 8
  %11 = alloca %class.QFont, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QKeySequence, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QList.55, align 8
  %17 = alloca %struct.sequence_items_t, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SequenceDialog, i64 16), ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SequenceDialog, i64 528), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #21
          to label %33 unwind label %63

33:                                               ; preds = %4
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef null)
          to label %39 unwind label %63

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, i8 0, i64 17, i1 false)
  %41 = load ptr, ptr %31, align 8
  invoke void @_ZN17Ui_SequenceDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(304) %41, ptr noundef nonnull %0)
          to label %.invoke unwind label %65

.invoke:                                          ; preds = %39
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %49, null
  %.str.1..str = select i1 %.not, ptr @.str.1, ptr @.str
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull %.str.1..str, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit unwind label %65

_ZN14SequenceDialog2trEPKcS1_i.exit:              ; preds = %.invoke
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %67

50:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  %55 = load ptr, ptr %34, align 8
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %56, label %75

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = invoke ptr @sequence_analysis_info_new()
          to label %60 unwind label %73

60:                                               ; preds = %58
  invoke void @_ZN12SequenceInfoC1EP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef %59)
          to label %61 unwind label %73

61:                                               ; preds = %60
  store ptr %57, ptr %34, align 8
  %62 = load ptr, ptr %57, align 8
  store ptr @.str.2, ptr %62, align 8
  br label %86

63:                                               ; preds = %33, %4
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %486

65:                                               ; preds = %.invoke, %110, %107, %113, %_ZNK8QPalette4baseEv.exit, %_ZNK8QPalette4textEv.exit, %105, %103, %101, %99, %95, %86, %81, %75, %56, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

67:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i57 = icmp eq ptr %69, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %70, 1
  br i1 %.not.i.i59, label %71, label %_ZN7QStringD2Ev.exit60

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %72 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

73:                                               ; preds = %60, %58
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN7QStringD2Ev.exit60

75:                                               ; preds = %_ZN7QStringD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = load ptr, ptr %79, align 8
  invoke void @sequence_analysis_free_nodes(ptr noundef %80)
          to label %81 unwind label %65

81:                                               ; preds = %75
  %82 = load ptr, ptr %34, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = invoke i32 @sequence_analysis_get_nodes(ptr noundef %83)
          to label %85 unwind label %65

85:                                               ; preds = %81
  store i32 %84, ptr %35, align 8
  br label %86

86:                                               ; preds = %85, %61
  %87 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #21
          to label %88 unwind label %65

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN15SequenceDiagramC1EP7QCPAxisS1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %87, ptr noundef %90, ptr noundef %92, ptr noundef %94)
          to label %95 unwind label %303

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %87, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %98, i1 noundef zeroext false)
          to label %99 unwind label %65

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8
  invoke void @_ZN7QCPAxis10setPaddingEi(ptr noundef nonnull align 8 dereferenceable(472) %100, i32 noundef 0)
          to label %101 unwind label %65

101:                                              ; preds = %99
  %102 = load ptr, ptr %97, align 8
  invoke void @_ZN7QCPAxis15setLabelPaddingEi(ptr noundef nonnull align 8 dereferenceable(472) %102, i32 noundef 0)
          to label %103 unwind label %65

103:                                              ; preds = %101
  %104 = load ptr, ptr %97, align 8
  invoke void @_ZN7QCPAxis19setTickLabelPaddingEi(ptr noundef nonnull align 8 dereferenceable(472) %104, i32 noundef 0)
          to label %105 unwind label %65

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %107 unwind label %65

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %106, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %65

_ZNK8QPalette4textEv.exit:                        ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %110 unwind label %65

110:                                              ; preds = %_ZNK8QPalette4textEv.exit
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %109, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %65

_ZNK8QPalette4baseEv.exit:                        ; preds = %110
  %112 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %111, double noundef 2.500000e-01)
          to label %113 unwind label %65

113:                                              ; preds = %_ZNK8QPalette4baseEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef %112) #22
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %7)
          to label %114 unwind label %65

114:                                              ; preds = %113
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 5.000000e-01)
          to label %115 unwind label %305

115:                                              ; preds = %114
  %116 = load ptr, ptr %91, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %116, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %117 unwind label %305

117:                                              ; preds = %115
  %118 = load ptr, ptr %89, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %118, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %119 unwind label %305

119:                                              ; preds = %117
  %120 = load ptr, ptr %93, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %120, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %305

121:                                              ; preds = %119
  %122 = load ptr, ptr %91, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %122, i1 noundef zeroext true)
          to label %123 unwind label %305

123:                                              ; preds = %121
  %124 = load ptr, ptr %93, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %124, i1 noundef zeroext true)
          to label %125 unwind label %305

125:                                              ; preds = %123
  %126 = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #21
          to label %127 unwind label %305

127:                                              ; preds = %125
  invoke void @_ZN11QCPItemTextC1EP11QCustomPlot(ptr noundef nonnull align 8 dereferenceable(360) %126, ptr noundef nonnull %48)
          to label %128 unwind label %307

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %126, ptr %129, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit61 unwind label %305

_ZN14SequenceDialog2trEPKcS1_i.exit61:            ; preds = %128
  invoke void @_ZN11QCPItemText7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(360) %126, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %130 unwind label %309

130:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit61
  %131 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %131, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %132, 1
  br i1 %.not.i.i64, label %133, label %_ZN7QStringD2Ev.exit65

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %134 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %133
  %135 = load ptr, ptr %129, align 8
  invoke void @_ZN11QCPItemText20setPositionAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(360) %135, i32 130)
          to label %136 unwind label %305

136:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %137 = load ptr, ptr %129, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN15QCPItemPosition7setTypeENS_12PositionTypeE(ptr noundef nonnull align 8 dereferenceable(160) %139, i32 noundef 0)
          to label %140 unwind label %305

140:                                              ; preds = %136
  %141 = load ptr, ptr %129, align 8
  invoke void @_ZN15QCPAbstractItem17setClipToAxisRectEb(ptr noundef nonnull align 8 dereferenceable(130) %141, i1 noundef zeroext false)
          to label %142 unwind label %305

142:                                              ; preds = %140
  %143 = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #21
          to label %144 unwind label %305

144:                                              ; preds = %142
  invoke void @_ZN11QCPItemTextC1EP11QCustomPlot(ptr noundef nonnull align 8 dereferenceable(360) %143, ptr noundef nonnull %48)
          to label %145 unwind label %315

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %143, ptr %146, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit66 unwind label %305

_ZN14SequenceDialog2trEPKcS1_i.exit66:            ; preds = %145
  invoke void @_ZN11QCPItemText7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(360) %143, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %147 unwind label %317

147:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit66
  %148 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %148, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %149, 1
  br i1 %.not.i.i69, label %150, label %_ZN7QStringD2Ev.exit70

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %151 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %150
  %152 = load ptr, ptr %146, align 8
  invoke void @_ZN11QCPItemText20setPositionAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(360) %152, i32 129)
          to label %153 unwind label %305

153:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load ptr, ptr %155, align 8
  invoke void @_ZN15QCPItemPosition7setTypeENS_12PositionTypeE(ptr noundef nonnull align 8 dereferenceable(160) %156, i32 noundef 0)
          to label %157 unwind label %305

157:                                              ; preds = %153
  %158 = load ptr, ptr %146, align 8
  invoke void @_ZN15QCPAbstractItem17setClipToAxisRectEb(ptr noundef nonnull align 8 dereferenceable(130) %158, i1 noundef zeroext false)
          to label %159 unwind label %305

159:                                              ; preds = %157
  %160 = load ptr, ptr %89, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %161)
          to label %_ZNK7QCPAxis9labelFontEv.exit unwind label %305

_ZNK7QCPAxis9labelFontEv.exit:                    ; preds = %159
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %162 unwind label %323

162:                                              ; preds = %_ZNK7QCPAxis9labelFontEv.exit
  %163 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %164 unwind label %325

164:                                              ; preds = %162
  %165 = sitofp i32 %163 to double
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %165, ptr %166, align 8
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  %167 = load ptr, ptr %31, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %169 = load ptr, ptr %168, align 8
  %170 = load double, ptr %166, align 8
  %171 = fdiv double 1.000000e+02, %170
  %172 = fptosi double %171 to i32
  invoke void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef %172)
          to label %173 unwind label %305

173:                                              ; preds = %164
  %174 = load ptr, ptr %31, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = load double, ptr %166, align 8
  %178 = fdiv double 1.000000e+02, %177
  %179 = fptosi double %178 to i32
  invoke void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef %179)
          to label %180 unwind label %305

180:                                              ; preds = %173
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 168
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(28) %183, i32 noundef 0)
          to label %187 unwind label %305

187:                                              ; preds = %180
  %188 = load ptr, ptr %89, align 8
  %189 = load ptr, ptr %93, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %188, ptr noundef nonnull @.str.5, ptr noundef %189, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %190 unwind label %305

190:                                              ; preds = %187
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %193)
          to label %194 unwind label %305

194:                                              ; preds = %190
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %197)
          to label %198 unwind label %305

198:                                              ; preds = %194
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit71 unwind label %305

_ZN14SequenceDialog2trEPKcS1_i.exit71:            ; preds = %198
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %199 unwind label %328

199:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit71
  %200 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %201 unwind label %330

201:                                              ; preds = %199
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %202 = load ptr, ptr %13, align 8
  %.not.i.i.i72 = icmp eq ptr %202, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %203, 1
  br i1 %.not.i.i74, label %204, label %_ZN7QStringD2Ev.exit75

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %205 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %204
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit76 unwind label %305

_ZN14SequenceDialog2trEPKcS1_i.exit76:            ; preds = %_ZN7QStringD2Ev.exit75
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %206 unwind label %337

206:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit76
  %207 = load ptr, ptr %15, align 8
  %.not.i.i.i77 = icmp eq ptr %207, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %208, 1
  br i1 %.not.i.i79, label %209, label %_ZN7QStringD2Ev.exit80

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %210 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %209
  %211 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %212 unwind label %305

212:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %215)
          to label %216 unwind label %305

216:                                              ; preds = %212
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %219)
          to label %220 unwind label %305

220:                                              ; preds = %216
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %223)
          to label %224 unwind label %305

224:                                              ; preds = %220
  %225 = load ptr, ptr %31, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %227 = load ptr, ptr %226, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %227)
          to label %228 unwind label %305

228:                                              ; preds = %224
  %229 = load ptr, ptr %31, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 88
  %231 = load ptr, ptr %230, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %231)
          to label %232 unwind label %305

232:                                              ; preds = %228
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %235 = load ptr, ptr %234, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %235)
          to label %236 unwind label %305

236:                                              ; preds = %232
  %237 = load ptr, ptr %31, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %239 = load ptr, ptr %238, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %239)
          to label %240 unwind label %305

240:                                              ; preds = %236
  %241 = load ptr, ptr %31, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %242, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %243)
          to label %244 unwind label %305

244:                                              ; preds = %240
  %245 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %246 unwind label %305

246:                                              ; preds = %244
  %247 = load ptr, ptr %31, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %249 = load ptr, ptr %248, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %249)
          to label %250 unwind label %305

250:                                              ; preds = %246
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %253 = load ptr, ptr %252, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %253)
          to label %254 unwind label %305

254:                                              ; preds = %250
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 136
  %257 = load ptr, ptr %256, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %257)
          to label %258 unwind label %305

258:                                              ; preds = %254
  %259 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %260 unwind label %305

260:                                              ; preds = %258
  %261 = load ptr, ptr %31, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 144
  %263 = load ptr, ptr %262, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %263)
          to label %264 unwind label %305

264:                                              ; preds = %260
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %263, i1 noundef zeroext false)
          to label %265 unwind label %305

265:                                              ; preds = %264
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %263, i1 noundef zeroext false)
          to label %266 unwind label %305

266:                                              ; preds = %265
  %267 = load ptr, ptr %31, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 152
  %269 = load ptr, ptr %268, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %269)
          to label %270 unwind label %305

270:                                              ; preds = %266
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %269, i1 noundef zeroext false)
          to label %271 unwind label %305

271:                                              ; preds = %270
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %269, i1 noundef zeroext false)
          to label %272 unwind label %305

272:                                              ; preds = %271
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.55) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %273 unwind label %305

273:                                              ; preds = %272
  invoke void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef nonnull %16)
          to label %274 unwind label %343

274:                                              ; preds = %273
  %275 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %275, null
  br i1 %.not.i.i.i81, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %274
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %276, 1
  br i1 %.not.i.i82, label %277, label %_ZN5QListIP7QActionED2Ev.exit

277:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %278 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %274, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %277
  %279 = load ptr, ptr %31, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 288
  %281 = load ptr, ptr %280, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 noundef 0)
          to label %282 unwind label %305

282:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  store i32 0, ptr %17, align 8
  %283 = load ptr, ptr %31, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 264
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %285, ptr %286, align 8
  %287 = load ptr, ptr %34, align 8
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %287, ptr %288, align 8
  invoke void @sequence_analysis_table_iterate_tables(ptr noundef nonnull @_ZN14SequenceDialog19addFlowSequenceItemEPKvPvS2_, ptr noundef nonnull %17)
          to label %289 unwind label %305

289:                                              ; preds = %282
  %290 = load ptr, ptr %34, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(5) @.str.10) #24
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %349

295:                                              ; preds = %289
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 264
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %298, i1 noundef zeroext true) #22
  %300 = load ptr, ptr %31, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 216
  %302 = load ptr, ptr %301, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %302)
          to label %349 unwind label %305

303:                                              ; preds = %88
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZN7QStringD2Ev.exit60

305:                                              ; preds = %_ZN7QStringD2Ev.exit75, %198, %159, %145, %128, %477, %472, %471, %470, %469, %467, %465, %461, %_ZN7QStringD2Ev.exit138, %432, %407, %_ZN7QStringD2Ev.exit118, %_ZN7QStringD2Ev.exit114, %377, %_ZN7QStringD2Ev.exit110, %_ZN7QStringD2Ev.exit106, %349, %295, %282, %_ZN5QListIP7QActionED2Ev.exit, %272, %271, %270, %266, %265, %264, %260, %258, %254, %250, %246, %244, %240, %236, %232, %228, %224, %220, %216, %212, %_ZN7QStringD2Ev.exit80, %194, %190, %187, %180, %173, %164, %157, %153, %_ZN7QStringD2Ev.exit70, %142, %140, %136, %_ZN7QStringD2Ev.exit65, %125, %123, %121, %119, %117, %115, %114
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

307:                                              ; preds = %127
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZN7QStringD2Ev.exit86

309:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit61
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %8, align 8
  %.not.i.i.i83 = icmp eq ptr %311, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %312, 1
  br i1 %.not.i.i85, label %313, label %_ZN7QStringD2Ev.exit86

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %314 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

315:                                              ; preds = %144
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %_ZN7QStringD2Ev.exit86

317:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit66
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %9, align 8
  %.not.i.i.i87 = icmp eq ptr %319, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %320, 1
  br i1 %.not.i.i89, label %321, label %_ZN7QStringD2Ev.exit86

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %322 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

323:                                              ; preds = %_ZNK7QCPAxis9labelFontEv.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %162
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %327

327:                                              ; preds = %325, %323
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  br label %_ZN7QStringD2Ev.exit86

328:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit71
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %199
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %332

332:                                              ; preds = %330, %328
  %.pn49 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  %333 = load ptr, ptr %13, align 8
  %.not.i.i.i91 = icmp eq ptr %333, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %334, 1
  br i1 %.not.i.i93, label %335, label %_ZN7QStringD2Ev.exit86

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %336 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

337:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit76
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %339, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %337
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %340, 1
  br i1 %.not.i.i97, label %341, label %_ZN7QStringD2Ev.exit86

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %342 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

343:                                              ; preds = %273
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %345, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i100: ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %346, 1
  br i1 %.not.i.i101, label %347, label %_ZN7QStringD2Ev.exit86

347:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i100
  %348 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

349:                                              ; preds = %295, %289
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 296
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %355 unwind label %305

355:                                              ; preds = %349
  %356 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 3)
          to label %357 unwind label %408

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %18, align 8
  %.not.i.i.i103 = icmp eq ptr %359, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %360, 1
  br i1 %.not.i.i105, label %361, label %_ZN7QStringD2Ev.exit106

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %362 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %361
  %363 = load ptr, ptr %358, align 8
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %367 unwind label %305

367:                                              ; preds = %_ZN7QStringD2Ev.exit106
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %368 unwind label %414

368:                                              ; preds = %367
  %369 = load ptr, ptr %19, align 8
  %.not.i.i.i107 = icmp eq ptr %369, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %368
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %370, 1
  br i1 %.not.i.i109, label %371, label %_ZN7QStringD2Ev.exit110

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %372 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %371
  %373 = load ptr, ptr %31, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 296
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef %375, ptr noundef nonnull %0)
          to label %377 unwind label %305

377:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %31, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 296
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = load ptr, ptr %382, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %384 unwind label %305

384:                                              ; preds = %377
  %385 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 3)
          to label %386 unwind label %420

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %388, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %389, 1
  br i1 %.not.i.i113, label %390, label %_ZN7QStringD2Ev.exit114

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %391 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %390
  %392 = load ptr, ptr %387, align 8
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %396 unwind label %305

396:                                              ; preds = %_ZN7QStringD2Ev.exit114
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %397 unwind label %426

397:                                              ; preds = %396
  %398 = load ptr, ptr %21, align 8
  %.not.i.i.i115 = icmp eq ptr %398, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %399, 1
  br i1 %.not.i.i117, label %400, label %_ZN7QStringD2Ev.exit118

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %401 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %400
  %402 = load ptr, ptr %31, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 296
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 noundef 2097152)
          to label %406 unwind label %305

406:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %.not51 = icmp eq ptr %405, null
  br i1 %.not51, label %432, label %407

407:                                              ; preds = %406
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %405, i1 noundef zeroext true)
          to label %432 unwind label %305

408:                                              ; preds = %355
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %18, align 8
  %.not.i.i.i119 = icmp eq ptr %410, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %408
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %411, 1
  br i1 %.not.i.i121, label %412, label %_ZN7QStringD2Ev.exit86

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %413 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

414:                                              ; preds = %367
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %19, align 8
  %.not.i.i.i123 = icmp eq ptr %416, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %417, 1
  br i1 %.not.i.i125, label %418, label %_ZN7QStringD2Ev.exit86

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %419 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

420:                                              ; preds = %384
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %20, align 8
  %.not.i.i.i127 = icmp eq ptr %422, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %420
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %423, 1
  br i1 %.not.i.i129, label %424, label %_ZN7QStringD2Ev.exit86

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %425 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

426:                                              ; preds = %396
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %21, align 8
  %.not.i.i.i131 = icmp eq ptr %428, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %426
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %429, 1
  br i1 %.not.i.i133, label %430, label %_ZN7QStringD2Ev.exit86

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %431 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

432:                                              ; preds = %407, %406
  %433 = load ptr, ptr %31, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 296
  %435 = load ptr, ptr %434, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %435, ptr noundef nonnull %1)
          to label %436 unwind label %305

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 28
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %439, align 4
  %443 = add i32 %441, 1
  %444 = sub i32 %443, %442
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %446, 1
  %450 = sub i32 %449, %448
  %451 = shl i32 %450, 2
  %452 = sdiv i32 %451, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %444, i32 noundef %452, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %453 unwind label %480

453:                                              ; preds = %436
  %454 = load ptr, ptr %22, align 8
  %.not.i.i.i135 = icmp eq ptr %454, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %453
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %455, 1
  br i1 %.not.i.i137, label %456, label %_ZN7QStringD2Ev.exit138

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %457 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %456
  %458 = load ptr, ptr %31, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 192
  %460 = load ptr, ptr %459, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %460, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %461 unwind label %305

461:                                              ; preds = %_ZN7QStringD2Ev.exit138
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %462 = load ptr, ptr %31, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 184
  %464 = load ptr, ptr %463, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %464, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %465 unwind label %305

465:                                              ; preds = %461
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  %466 = load ptr, ptr %91, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %466, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %467 unwind label %305

467:                                              ; preds = %465
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %468 = load ptr, ptr %89, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %468, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %469 unwind label %305

469:                                              ; preds = %467
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef nonnull %48, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %470 unwind label %305

470:                                              ; preds = %469
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef nonnull %48, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %471 unwind label %305

471:                                              ; preds = %470
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef nonnull %48, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %472 unwind label %305

472:                                              ; preds = %471
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %473 = load ptr, ptr %378, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 104
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(40) %473, i1 noundef zeroext false)
          to label %477 unwind label %305

477:                                              ; preds = %472
  %478 = load ptr, ptr %378, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %478, i1 noundef zeroext false)
          to label %479 unwind label %305

479:                                              ; preds = %477
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void

480:                                              ; preds = %436
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %22, align 8
  %.not.i.i.i139 = icmp eq ptr %482, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %483, 1
  br i1 %.not.i.i141, label %484, label %_ZN7QStringD2Ev.exit86

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %485 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %480, %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %426, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %420, %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %414, %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %408, %347, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i100, %343, %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %337, %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %332, %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %317, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %309, %327, %315, %307, %305
  %.pn52 = phi { ptr, i32 } [ %306, %305 ], [ %.pn, %327 ], [ %316, %315 ], [ %308, %307 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %310, %313 ], [ %318, %317 ], [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %318, %321 ], [ %.pn49, %332 ], [ %.pn49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn49, %335 ], [ %338, %337 ], [ %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %338, %341 ], [ %344, %343 ], [ %344, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i100 ], [ %344, %347 ], [ %409, %408 ], [ %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %409, %412 ], [ %415, %414 ], [ %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %415, %418 ], [ %421, %420 ], [ %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %421, %424 ], [ %427, %426 ], [ %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %427, %430 ], [ %481, %480 ], [ %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %481, %484 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %67, %_ZN7QStringD2Ev.exit86, %303, %73, %65
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN7QStringD2Ev.exit86 ], [ %66, %65 ], [ %304, %303 ], [ %74, %73 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %68, %71 ]
  call void @_ZN8QPointerI15RtpStreamDialogED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  br label %486

486:                                              ; preds = %_ZN7QStringD2Ev.exit60, %63
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZN7QStringD2Ev.exit60 ], [ %64, %63 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #22
  resume { ptr, i32 } %.pn52.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17Ui_SequenceDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QSize, align 4
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
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  br i1 %53, label %58, label %_ZN7QStringD2Ev.exit50

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %64

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %60, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %61, 1
  br i1 %.not.i.i49, label %62, label %_ZN7QStringD2Ev.exit50

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit50

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %66, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %67, 1
  br i1 %.not.i.i53, label %68, label %_ZN7QStringD2Ev.exit54

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %69 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit50:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %59, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 679, ptr %7, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 568, ptr %70, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %71 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %1)
          to label %72 unwind label %460

72:                                               ; preds = %_ZN7QStringD2Ev.exit50
  store ptr %71, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 11, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %73 unwind label %462

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %74, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %75, 1
  br i1 %.not.i.i59, label %76, label %_ZN7QStringD2Ev.exit60

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %76
  %78 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %1)
          to label %79 unwind label %468

79:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %80, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 18, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %81 unwind label %470

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %82, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %83, 1
  br i1 %.not.i.i65, label %84, label %_ZN7QStringD2Ev.exit66

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %84
  %86 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %1)
          to label %87 unwind label %476

87:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 19, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %89 unwind label %478

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %90, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %91, 1
  br i1 %.not.i.i71, label %92, label %_ZN7QStringD2Ev.exit72

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %93 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %92
  %94 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %1)
          to label %95 unwind label %484

95:                                               ; preds = %_ZN7QStringD2Ev.exit72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %96, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 12, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %97 unwind label %486

97:                                               ; preds = %95
  %98 = load ptr, ptr %13, align 8
  %.not.i.i.i75 = icmp eq ptr %98, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %99, 1
  br i1 %.not.i.i77, label %100, label %_ZN7QStringD2Ev.exit78

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %101 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %100
  %102 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %1)
          to label %103 unwind label %492

103:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %102, ptr %104, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 13, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %105 unwind label %494

105:                                              ; preds = %103
  %106 = load ptr, ptr %14, align 8
  %.not.i.i.i81 = icmp eq ptr %106, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %107, 1
  br i1 %.not.i.i83, label %108, label %_ZN7QStringD2Ev.exit84

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %109 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %108
  %110 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %1)
          to label %111 unwind label %500

111:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %110, ptr %112, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %113 unwind label %502

113:                                              ; preds = %111
  %114 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %114, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %115, 1
  br i1 %.not.i.i89, label %116, label %_ZN7QStringD2Ev.exit90

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %117 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %116
  %118 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %1)
          to label %119 unwind label %508

119:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %118, ptr %120, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 16, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %121 unwind label %510

121:                                              ; preds = %119
  %122 = load ptr, ptr %16, align 8
  %.not.i.i.i93 = icmp eq ptr %122, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %123, 1
  br i1 %.not.i.i95, label %124, label %_ZN7QStringD2Ev.exit96

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %125 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %124
  %126 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %1)
          to label %127 unwind label %516

127:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %126, ptr %128, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 17, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %129 unwind label %518

129:                                              ; preds = %127
  %130 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %130, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %131, 1
  br i1 %.not.i.i101, label %132, label %_ZN7QStringD2Ev.exit102

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %133 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %132
  %134 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %1)
          to label %135 unwind label %524

135:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %134, ptr %136, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 16, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %137 unwind label %526

137:                                              ; preds = %135
  %138 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %138, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %139, 1
  br i1 %.not.i.i107, label %140, label %_ZN7QStringD2Ev.exit108

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %141 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %140
  %142 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %1)
          to label %143 unwind label %532

143:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %142, ptr %144, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 13, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %145 unwind label %534

145:                                              ; preds = %143
  %146 = load ptr, ptr %19, align 8
  %.not.i.i.i111 = icmp eq ptr %146, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %147, 1
  br i1 %.not.i.i113, label %148, label %_ZN7QStringD2Ev.exit114

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %149 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %148
  %150 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %1)
          to label %151 unwind label %540

151:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %150, ptr %152, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 15, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %153 unwind label %542

153:                                              ; preds = %151
  %154 = load ptr, ptr %20, align 8
  %.not.i.i.i117 = icmp eq ptr %154, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %155, 1
  br i1 %.not.i.i119, label %156, label %_ZN7QStringD2Ev.exit120

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %157 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %156
  %158 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull %1)
          to label %159 unwind label %548

159:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %158, ptr %160, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 16, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %161 unwind label %550

161:                                              ; preds = %159
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i123 = icmp eq ptr %162, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %163, 1
  br i1 %.not.i.i125, label %164, label %_ZN7QStringD2Ev.exit126

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %165 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %164
  %166 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %1)
          to label %167 unwind label %556

167:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %166, ptr %168, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 15, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %169 unwind label %558

169:                                              ; preds = %167
  %170 = load ptr, ptr %22, align 8
  %.not.i.i.i129 = icmp eq ptr %170, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %171, 1
  br i1 %.not.i.i131, label %172, label %_ZN7QStringD2Ev.exit132

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %173 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %172
  %174 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %1)
          to label %175 unwind label %564

175:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %174, ptr %176, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 16, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %177 unwind label %566

177:                                              ; preds = %175
  %178 = load ptr, ptr %23, align 8
  %.not.i.i.i135 = icmp eq ptr %178, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %179, 1
  br i1 %.not.i.i137, label %180, label %_ZN7QStringD2Ev.exit138

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %181 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %180
  %182 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull %1)
          to label %183 unwind label %572

183:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %182, ptr %184, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 13, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %185 unwind label %574

185:                                              ; preds = %183
  %186 = load ptr, ptr %24, align 8
  %.not.i.i.i141 = icmp eq ptr %186, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %187, 1
  br i1 %.not.i.i143, label %188, label %_ZN7QStringD2Ev.exit144

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %189 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %188
  %190 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull %1)
          to label %191 unwind label %580

191:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %190, ptr %192, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 13, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %193 unwind label %582

193:                                              ; preds = %191
  %194 = load ptr, ptr %25, align 8
  %.not.i.i.i147 = icmp eq ptr %194, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %195, 1
  br i1 %.not.i.i149, label %196, label %_ZN7QStringD2Ev.exit150

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %197 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %196
  %198 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull %1)
          to label %199 unwind label %588

199:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %198, ptr %200, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 20, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %201 unwind label %590

201:                                              ; preds = %199
  %202 = load ptr, ptr %26, align 8
  %.not.i.i.i153 = icmp eq ptr %202, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %203, 1
  br i1 %.not.i.i155, label %204, label %_ZN7QStringD2Ev.exit156

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %205 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %204
  %206 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull %1)
          to label %207 unwind label %596

207:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %206, ptr %208, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 24, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %209 unwind label %598

209:                                              ; preds = %207
  %210 = load ptr, ptr %27, align 8
  %.not.i.i.i159 = icmp eq ptr %210, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %211, 1
  br i1 %.not.i.i161, label %212, label %_ZN7QStringD2Ev.exit162

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %213 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %212
  %214 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull %1)
          to label %215 unwind label %604

215:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %214, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 22, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %217 unwind label %606

217:                                              ; preds = %215
  %218 = load ptr, ptr %28, align 8
  %.not.i.i.i165 = icmp eq ptr %218, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %219, 1
  br i1 %.not.i.i167, label %220, label %_ZN7QStringD2Ev.exit168

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %221 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %220
  %222 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull %1)
          to label %223 unwind label %612

223:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %222, ptr %224, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 24, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %225 unwind label %614

225:                                              ; preds = %223
  %226 = load ptr, ptr %29, align 8
  %.not.i.i.i171 = icmp eq ptr %226, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %227, 1
  br i1 %.not.i.i173, label %228, label %_ZN7QStringD2Ev.exit174

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %229 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %228
  %230 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %230, ptr noundef nonnull %1)
          to label %231 unwind label %620

231:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %230, ptr %232, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 16, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %233 unwind label %622

233:                                              ; preds = %231
  %234 = load ptr, ptr %30, align 8
  %.not.i.i.i177 = icmp eq ptr %234, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %235, 1
  br i1 %.not.i.i179, label %236, label %_ZN7QStringD2Ev.exit180

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %237 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %236
  %238 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %238, ptr noundef null)
          to label %239 unwind label %628

239:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %238, ptr %240, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 10, ptr nonnull @.str.61)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %241 unwind label %630

241:                                              ; preds = %239
  %242 = load ptr, ptr %31, align 8
  %.not.i.i.i183 = icmp eq ptr %242, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %243, 1
  br i1 %.not.i.i185, label %244, label %_ZN7QStringD2Ev.exit186

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %245 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %244
  %246 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513) %246, ptr noundef nonnull %1)
          to label %247 unwind label %636

247:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %246, ptr %248, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 12, ptr nonnull @.str.62)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %249 unwind label %638

249:                                              ; preds = %247
  %250 = load ptr, ptr %32, align 8
  %.not.i.i.i189 = icmp eq ptr %250, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %251, 1
  br i1 %.not.i.i191, label %252, label %_ZN7QStringD2Ev.exit192

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %253 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %252
  %254 = load ptr, ptr %248, align 8
  %255 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %254)
  %256 = and i32 %255, 536870912
  %257 = or disjoint i32 %256, 5570816
  %258 = load ptr, ptr %248, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 %257)
  %259 = load ptr, ptr %240, align 8
  %260 = load ptr, ptr %248, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %259, ptr noundef %260, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %261 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN10QScrollBarC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef nonnull %1)
          to label %262 unwind label %644

262:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %261, ptr %263, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 17, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %264 unwind label %646

264:                                              ; preds = %262
  %265 = load ptr, ptr %33, align 8
  %.not.i.i.i195 = icmp eq ptr %265, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %266, 1
  br i1 %.not.i.i197, label %267, label %_ZN7QStringD2Ev.exit198

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %268 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %267
  %269 = load ptr, ptr %263, align 8
  call void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 noundef 2)
  %270 = load ptr, ptr %240, align 8
  %271 = load ptr, ptr %263, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %270, ptr noundef %271, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %272 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN10QScrollBarC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull %1)
          to label %273 unwind label %652

273:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %272, ptr %274, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 19, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %275 unwind label %654

275:                                              ; preds = %273
  %276 = load ptr, ptr %34, align 8
  %.not.i.i.i201 = icmp eq ptr %276, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %277, 1
  br i1 %.not.i.i203, label %278, label %_ZN7QStringD2Ev.exit204

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %279 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %278
  %280 = load ptr, ptr %274, align 8
  call void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 noundef 1)
  %281 = load ptr, ptr %240, align 8
  %282 = load ptr, ptr %274, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %281, ptr noundef %282, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %283 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull %1, i32 0)
          to label %284 unwind label %660

284:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %283, ptr %285, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 5, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %286 unwind label %662

286:                                              ; preds = %284
  %287 = load ptr, ptr %35, align 8
  %.not.i.i.i207 = icmp eq ptr %287, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %288, 1
  br i1 %.not.i.i209, label %289, label %_ZN7QStringD2Ev.exit210

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %290 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %289
  %291 = load ptr, ptr %240, align 8
  %292 = load ptr, ptr %285, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %291, ptr noundef %292, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %293 = load ptr, ptr %232, align 8
  %294 = load ptr, ptr %240, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %293, ptr noundef %294, i32 noundef 0)
  %295 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull %1)
          to label %296 unwind label %668

296:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %295, ptr %297, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 9, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %298 unwind label %670

298:                                              ; preds = %296
  %299 = load ptr, ptr %36, align 8
  %.not.i.i.i213 = icmp eq ptr %299, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %300, 1
  br i1 %.not.i.i215, label %301, label %_ZN7QStringD2Ev.exit216

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %302 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %301
  %303 = load ptr, ptr %232, align 8
  %304 = load ptr, ptr %297, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef %304, i32 noundef 0, i32 0)
  %305 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull %1, i32 0)
          to label %306 unwind label %676

306:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %305, ptr %307, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 12, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %308 unwind label %678

308:                                              ; preds = %306
  %309 = load ptr, ptr %37, align 8
  %.not.i.i.i219 = icmp eq ptr %309, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %308
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %310, 1
  br i1 %.not.i.i221, label %311, label %_ZN7QStringD2Ev.exit222

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %312 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %311
  %313 = load ptr, ptr %307, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef 0)
  %314 = load ptr, ptr %307, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 noundef 16)
  %315 = load ptr, ptr %307, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 noundef 0)
  %316 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %317 = load ptr, ptr %307, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %316, ptr noundef %317)
          to label %318 unwind label %684

318:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %316, ptr %319, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 14, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %320 unwind label %686

320:                                              ; preds = %318
  %321 = load ptr, ptr %38, align 8
  %.not.i.i.i225 = icmp eq ptr %321, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %320
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %322, 1
  br i1 %.not.i.i227, label %323, label %_ZN7QStringD2Ev.exit228

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %324 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %323
  %325 = load ptr, ptr %319, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %325, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %326 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %326)
          to label %327 unwind label %692

327:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %326, ptr %328, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 18, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %329 unwind label %694

329:                                              ; preds = %327
  %330 = load ptr, ptr %39, align 8
  %.not.i.i.i231 = icmp eq ptr %330, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %331, 1
  br i1 %.not.i.i233, label %332, label %_ZN7QStringD2Ev.exit234

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %333 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %332
  %334 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %335 = load ptr, ptr %307, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef %335)
          to label %336 unwind label %700

336:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %334, ptr %337, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 21, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %338 unwind label %702

338:                                              ; preds = %336
  %339 = load ptr, ptr %40, align 8
  %.not.i.i.i237 = icmp eq ptr %339, null
  br i1 %.not.i.i.i237, label %343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %340, 1
  br i1 %.not.i.i239, label %341, label %343

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %342 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #22
  br label %343

343:                                              ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %338
  %344 = load ptr, ptr %328, align 8
  %345 = load ptr, ptr %337, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %344, ptr noundef %345, i32 noundef 0, i32 0)
  %346 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 0, ptr %347, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 13, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store i32 20, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 20
  store i32 1507328, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 28
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store i32 -1, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 36
  store i32 -1, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %346, ptr %355, align 8
  %356 = load ptr, ptr %328, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 128
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(28) %356, ptr noundef nonnull %346)
  %360 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %361 = load ptr, ptr %307, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef %361, i32 0)
          to label %362 unwind label %708

362:                                              ; preds = %343
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %360, ptr %363, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 9, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %364 unwind label %710

364:                                              ; preds = %362
  %365 = load ptr, ptr %41, align 8
  %.not.i.i.i243 = icmp eq ptr %365, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %364
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %366, 1
  br i1 %.not.i.i245, label %367, label %_ZN7QStringD2Ev.exit246

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %368 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %367
  %369 = load ptr, ptr %328, align 8
  %370 = load ptr, ptr %363, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %369, ptr noundef %370, i32 noundef 0, i32 0)
  %371 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %372 = load ptr, ptr %307, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %371, ptr noundef %372)
          to label %373 unwind label %716

373:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %371, ptr %374, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 12, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %375 unwind label %718

375:                                              ; preds = %373
  %376 = load ptr, ptr %42, align 8
  %.not.i.i.i249 = icmp eq ptr %376, null
  br i1 %.not.i.i.i249, label %380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %375
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %377, 1
  br i1 %.not.i.i251, label %378, label %380

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %379 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #22
  br label %380

380:                                              ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %375
  %381 = load ptr, ptr %328, align 8
  %382 = load ptr, ptr %374, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %381, ptr noundef %382, i32 noundef 0, i32 0)
  %383 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 0, ptr %384, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 13, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i32 20, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 20
  store i32 1507328, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 28
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store i32 -1, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 36
  store i32 -1, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %383, ptr %392, align 8
  %393 = load ptr, ptr %328, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 128
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(28) %393, ptr noundef nonnull %383)
  %397 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %398 = load ptr, ptr %307, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef %398, i32 0)
          to label %399 unwind label %724

399:                                              ; preds = %380
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %397, ptr %400, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 7, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %401 unwind label %726

401:                                              ; preds = %399
  %402 = load ptr, ptr %43, align 8
  %.not.i.i.i255 = icmp eq ptr %402, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %401
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %403, 1
  br i1 %.not.i.i257, label %404, label %_ZN7QStringD2Ev.exit258

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %405 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %404
  %406 = load ptr, ptr %328, align 8
  %407 = load ptr, ptr %400, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %406, ptr noundef %407, i32 noundef 0, i32 0)
  %408 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %409 = load ptr, ptr %307, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %408, ptr noundef %409)
          to label %410 unwind label %732

410:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %408, ptr %411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 2, ptr %412, align 8
  %413 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %408)
          to label %.noexc unwind label %734

.noexc:                                           ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %408, i32 noundef %413, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %416 unwind label %414

414:                                              ; preds = %.noexc
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body

416:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %417 = load ptr, ptr %44, align 8
  %.not.i.i.i259 = icmp eq ptr %417, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %416
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %418, 1
  br i1 %.not.i.i261, label %419, label %_ZN7QStringD2Ev.exit262

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %420 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %419
  %421 = load ptr, ptr %411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 2, ptr %422, align 8
  %423 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %421)
          to label %.noexc263 unwind label %740

.noexc263:                                        ; preds = %_ZN7QStringD2Ev.exit262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 noundef %423, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %426 unwind label %424

424:                                              ; preds = %.noexc263
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %.body264

426:                                              ; preds = %.noexc263
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %427 = load ptr, ptr %46, align 8
  %.not.i.i.i267 = icmp eq ptr %427, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %426
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %428, 1
  br i1 %.not.i.i269, label %429, label %_ZN7QStringD2Ev.exit270

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %430 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %429
  %431 = load ptr, ptr %411, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 15, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %432 unwind label %746

432:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %433 = load ptr, ptr %48, align 8
  %.not.i.i.i273 = icmp eq ptr %433, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %432
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %434, 1
  br i1 %.not.i.i275, label %435, label %_ZN7QStringD2Ev.exit276

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %436 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %435
  %437 = load ptr, ptr %328, align 8
  %438 = load ptr, ptr %411, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %437, ptr noundef %438, i32 noundef 0, i32 0)
  %439 = load ptr, ptr %319, align 8
  %440 = load ptr, ptr %328, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %439, ptr noundef %440, i32 noundef 0)
  %441 = load ptr, ptr %232, align 8
  %442 = load ptr, ptr %307, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %441, ptr noundef %442, i32 noundef 0, i32 0)
  %443 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %443, ptr noundef nonnull %1)
          to label %444 unwind label %752

444:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %443, ptr %445, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 9, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %446 unwind label %754

446:                                              ; preds = %444
  %447 = load ptr, ptr %49, align 8
  %.not.i.i.i279 = icmp eq ptr %447, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %446
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %448, 1
  br i1 %.not.i.i281, label %449, label %_ZN7QStringD2Ev.exit282

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %450 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %449
  %451 = load ptr, ptr %445, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 noundef 1)
  %452 = load ptr, ptr %445, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 18874368)
  %453 = load ptr, ptr %232, align 8
  %454 = load ptr, ptr %445, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %453, ptr noundef %454, i32 noundef 0, i32 0)
  %455 = load ptr, ptr %232, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %455, i32 noundef 0, i32 noundef 1)
  call void @_ZN17Ui_SequenceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  %456 = load ptr, ptr %445, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 449, ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %457 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !4
  store i32 1, ptr %457, align 4, !noalias !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %458, align 8, !noalias !4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store i64 449, ptr %459, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %457, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef %456, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %457, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

460:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZN7QStringD2Ev.exit54

462:                                              ; preds = %72
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %10, align 8
  %.not.i.i.i283 = icmp eq ptr %464, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %462
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %465, 1
  br i1 %.not.i.i285, label %466, label %_ZN7QStringD2Ev.exit54

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %467 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

468:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZN7QStringD2Ev.exit54

470:                                              ; preds = %79
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %11, align 8
  %.not.i.i.i287 = icmp eq ptr %472, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %470
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %473, 1
  br i1 %.not.i.i289, label %474, label %_ZN7QStringD2Ev.exit54

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %475 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

476:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZN7QStringD2Ev.exit54

478:                                              ; preds = %87
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %12, align 8
  %.not.i.i.i291 = icmp eq ptr %480, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %478
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %481, 1
  br i1 %.not.i.i293, label %482, label %_ZN7QStringD2Ev.exit54

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %483 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

484:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZN7QStringD2Ev.exit54

486:                                              ; preds = %95
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %13, align 8
  %.not.i.i.i295 = icmp eq ptr %488, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %486
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %489, 1
  br i1 %.not.i.i297, label %490, label %_ZN7QStringD2Ev.exit54

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %491 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

492:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %_ZN7QStringD2Ev.exit54

494:                                              ; preds = %103
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %14, align 8
  %.not.i.i.i299 = icmp eq ptr %496, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %494
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %497, 1
  br i1 %.not.i.i301, label %498, label %_ZN7QStringD2Ev.exit54

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %499 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

500:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZN7QStringD2Ev.exit54

502:                                              ; preds = %111
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %15, align 8
  %.not.i.i.i303 = icmp eq ptr %504, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %502
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %505, 1
  br i1 %.not.i.i305, label %506, label %_ZN7QStringD2Ev.exit54

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %507 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

508:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZN7QStringD2Ev.exit54

510:                                              ; preds = %119
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %16, align 8
  %.not.i.i.i307 = icmp eq ptr %512, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %510
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %513, 1
  br i1 %.not.i.i309, label %514, label %_ZN7QStringD2Ev.exit54

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %515 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

516:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZN7QStringD2Ev.exit54

518:                                              ; preds = %127
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %17, align 8
  %.not.i.i.i311 = icmp eq ptr %520, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %518
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %521, 1
  br i1 %.not.i.i313, label %522, label %_ZN7QStringD2Ev.exit54

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %523 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

524:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZN7QStringD2Ev.exit54

526:                                              ; preds = %135
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %18, align 8
  %.not.i.i.i315 = icmp eq ptr %528, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %526
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %529, 1
  br i1 %.not.i.i317, label %530, label %_ZN7QStringD2Ev.exit54

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %531 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

532:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #23
  br label %_ZN7QStringD2Ev.exit54

534:                                              ; preds = %143
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %19, align 8
  %.not.i.i.i319 = icmp eq ptr %536, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %534
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %537, 1
  br i1 %.not.i.i321, label %538, label %_ZN7QStringD2Ev.exit54

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %539 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

540:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %_ZN7QStringD2Ev.exit54

542:                                              ; preds = %151
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %20, align 8
  %.not.i.i.i323 = icmp eq ptr %544, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %542
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %545, 1
  br i1 %.not.i.i325, label %546, label %_ZN7QStringD2Ev.exit54

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %547 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

548:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %_ZN7QStringD2Ev.exit54

550:                                              ; preds = %159
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %21, align 8
  %.not.i.i.i327 = icmp eq ptr %552, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %550
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %553, 1
  br i1 %.not.i.i329, label %554, label %_ZN7QStringD2Ev.exit54

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %555 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

556:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %166) #23
  br label %_ZN7QStringD2Ev.exit54

558:                                              ; preds = %167
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %22, align 8
  %.not.i.i.i331 = icmp eq ptr %560, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %558
  %561 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %561, 1
  br i1 %.not.i.i333, label %562, label %_ZN7QStringD2Ev.exit54

562:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %563 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %563, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

564:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %174) #23
  br label %_ZN7QStringD2Ev.exit54

566:                                              ; preds = %175
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %23, align 8
  %.not.i.i.i335 = icmp eq ptr %568, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %566
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %569, 1
  br i1 %.not.i.i337, label %570, label %_ZN7QStringD2Ev.exit54

570:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %571 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

572:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %182) #23
  br label %_ZN7QStringD2Ev.exit54

574:                                              ; preds = %183
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %24, align 8
  %.not.i.i.i339 = icmp eq ptr %576, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %574
  %577 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %577, 1
  br i1 %.not.i.i341, label %578, label %_ZN7QStringD2Ev.exit54

578:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %579 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %579, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

580:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %190) #23
  br label %_ZN7QStringD2Ev.exit54

582:                                              ; preds = %191
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %25, align 8
  %.not.i.i.i343 = icmp eq ptr %584, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %582
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %585, 1
  br i1 %.not.i.i345, label %586, label %_ZN7QStringD2Ev.exit54

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %587 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

588:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %_ZN7QStringD2Ev.exit54

590:                                              ; preds = %199
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %26, align 8
  %.not.i.i.i347 = icmp eq ptr %592, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %590
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %593, 1
  br i1 %.not.i.i349, label %594, label %_ZN7QStringD2Ev.exit54

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %595 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

596:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZN7QStringD2Ev.exit54

598:                                              ; preds = %207
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %27, align 8
  %.not.i.i.i351 = icmp eq ptr %600, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %598
  %601 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %601, 1
  br i1 %.not.i.i353, label %602, label %_ZN7QStringD2Ev.exit54

602:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %603 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %603, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

604:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %214) #23
  br label %_ZN7QStringD2Ev.exit54

606:                                              ; preds = %215
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %28, align 8
  %.not.i.i.i355 = icmp eq ptr %608, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %606
  %609 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %609, 1
  br i1 %.not.i.i357, label %610, label %_ZN7QStringD2Ev.exit54

610:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %611 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %611, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

612:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %_ZN7QStringD2Ev.exit54

614:                                              ; preds = %223
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %29, align 8
  %.not.i.i.i359 = icmp eq ptr %616, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %614
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %617, 1
  br i1 %.not.i.i361, label %618, label %_ZN7QStringD2Ev.exit54

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %619 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

620:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %230) #23
  br label %_ZN7QStringD2Ev.exit54

622:                                              ; preds = %231
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %30, align 8
  %.not.i.i.i363 = icmp eq ptr %624, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %622
  %625 = atomicrmw sub ptr %624, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %625, 1
  br i1 %.not.i.i365, label %626, label %_ZN7QStringD2Ev.exit54

626:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %627 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %627, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

628:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %_ZN7QStringD2Ev.exit54

630:                                              ; preds = %239
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %31, align 8
  %.not.i.i.i367 = icmp eq ptr %632, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %630
  %633 = atomicrmw sub ptr %632, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %633, 1
  br i1 %.not.i.i369, label %634, label %_ZN7QStringD2Ev.exit54

634:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %635 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %635, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

636:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %_ZN7QStringD2Ev.exit54

638:                                              ; preds = %247
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %32, align 8
  %.not.i.i.i371 = icmp eq ptr %640, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %638
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %641, 1
  br i1 %.not.i.i373, label %642, label %_ZN7QStringD2Ev.exit54

642:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %643 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

644:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %261) #23
  br label %_ZN7QStringD2Ev.exit54

646:                                              ; preds = %262
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %33, align 8
  %.not.i.i.i375 = icmp eq ptr %648, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %646
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %649, 1
  br i1 %.not.i.i377, label %650, label %_ZN7QStringD2Ev.exit54

650:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %651 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %651, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

652:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %272) #23
  br label %_ZN7QStringD2Ev.exit54

654:                                              ; preds = %273
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %34, align 8
  %.not.i.i.i379 = icmp eq ptr %656, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %654
  %657 = atomicrmw sub ptr %656, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %657, 1
  br i1 %.not.i.i381, label %658, label %_ZN7QStringD2Ev.exit54

658:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %659 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %659, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

660:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #23
  br label %_ZN7QStringD2Ev.exit54

662:                                              ; preds = %284
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %35, align 8
  %.not.i.i.i383 = icmp eq ptr %664, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %662
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %665, 1
  br i1 %.not.i.i385, label %666, label %_ZN7QStringD2Ev.exit54

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %667 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

668:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %295) #23
  br label %_ZN7QStringD2Ev.exit54

670:                                              ; preds = %296
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %36, align 8
  %.not.i.i.i387 = icmp eq ptr %672, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %670
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %673, 1
  br i1 %.not.i.i389, label %674, label %_ZN7QStringD2Ev.exit54

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %675 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

676:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %305) #23
  br label %_ZN7QStringD2Ev.exit54

678:                                              ; preds = %306
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %37, align 8
  %.not.i.i.i391 = icmp eq ptr %680, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %678
  %681 = atomicrmw sub ptr %680, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %681, 1
  br i1 %.not.i.i393, label %682, label %_ZN7QStringD2Ev.exit54

682:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %683 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %683, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

684:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %316) #23
  br label %_ZN7QStringD2Ev.exit54

686:                                              ; preds = %318
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %38, align 8
  %.not.i.i.i395 = icmp eq ptr %688, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %686
  %689 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %689, 1
  br i1 %.not.i.i397, label %690, label %_ZN7QStringD2Ev.exit54

690:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %691 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %691, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

692:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %326) #23
  br label %_ZN7QStringD2Ev.exit54

694:                                              ; preds = %327
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %39, align 8
  %.not.i.i.i399 = icmp eq ptr %696, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %694
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %697, 1
  br i1 %.not.i.i401, label %698, label %_ZN7QStringD2Ev.exit54

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %699 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %699, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

700:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %334) #23
  br label %_ZN7QStringD2Ev.exit54

702:                                              ; preds = %336
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %40, align 8
  %.not.i.i.i403 = icmp eq ptr %704, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %702
  %705 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %705, 1
  br i1 %.not.i.i405, label %706, label %_ZN7QStringD2Ev.exit54

706:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %707 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %707, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

708:                                              ; preds = %343
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %360) #23
  br label %_ZN7QStringD2Ev.exit54

710:                                              ; preds = %362
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %41, align 8
  %.not.i.i.i407 = icmp eq ptr %712, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %710
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %713, 1
  br i1 %.not.i.i409, label %714, label %_ZN7QStringD2Ev.exit54

714:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %715 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %715, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

716:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %371) #23
  br label %_ZN7QStringD2Ev.exit54

718:                                              ; preds = %373
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %42, align 8
  %.not.i.i.i411 = icmp eq ptr %720, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %718
  %721 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %721, 1
  br i1 %.not.i.i413, label %722, label %_ZN7QStringD2Ev.exit54

722:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %723 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %723, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

724:                                              ; preds = %380
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %397) #23
  br label %_ZN7QStringD2Ev.exit54

726:                                              ; preds = %399
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %43, align 8
  %.not.i.i.i415 = icmp eq ptr %728, null
  br i1 %.not.i.i.i415, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %726
  %729 = atomicrmw sub ptr %728, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %729, 1
  br i1 %.not.i.i417, label %730, label %_ZN7QStringD2Ev.exit54

730:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  %731 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %731, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

732:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %408) #23
  br label %_ZN7QStringD2Ev.exit54

734:                                              ; preds = %410
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %414, %734
  %eh.lpad-body = phi { ptr, i32 } [ %735, %734 ], [ %415, %414 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %736 = load ptr, ptr %44, align 8
  %.not.i.i.i419 = icmp eq ptr %736, null
  br i1 %.not.i.i.i419, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %.body
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %737, 1
  br i1 %.not.i.i421, label %738, label %_ZN7QStringD2Ev.exit54

738:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %739 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %739, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

740:                                              ; preds = %_ZN7QStringD2Ev.exit262
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

.body264:                                         ; preds = %424, %740
  %eh.lpad-body265 = phi { ptr, i32 } [ %741, %740 ], [ %425, %424 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %742 = load ptr, ptr %46, align 8
  %.not.i.i.i423 = icmp eq ptr %742, null
  br i1 %.not.i.i.i423, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %.body264
  %743 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %743, 1
  br i1 %.not.i.i425, label %744, label %_ZN7QStringD2Ev.exit54

744:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %745 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %745, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

746:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %48, align 8
  %.not.i.i.i427 = icmp eq ptr %748, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %746
  %749 = atomicrmw sub ptr %748, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %749, 1
  br i1 %.not.i.i429, label %750, label %_ZN7QStringD2Ev.exit54

750:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %751 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %751, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

752:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %443) #23
  br label %_ZN7QStringD2Ev.exit54

754:                                              ; preds = %444
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %49, align 8
  %.not.i.i.i431 = icmp eq ptr %756, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %754
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %757, 1
  br i1 %.not.i.i433, label %758, label %_ZN7QStringD2Ev.exit54

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %759 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %754, %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %746, %744, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %.body264, %738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %.body, %730, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %726, %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %718, %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %710, %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %702, %698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %694, %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %686, %682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %678, %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %670, %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %662, %658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %654, %650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %646, %642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %638, %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %630, %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %622, %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %614, %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %606, %602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %598, %594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %590, %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %582, %578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %574, %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %566, %562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %558, %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %550, %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %542, %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %534, %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %526, %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %518, %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %510, %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %502, %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %494, %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %486, %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %478, %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %470, %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %462, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %64, %752, %732, %724, %716, %708, %700, %692, %684, %676, %668, %660, %652, %644, %636, %628, %620, %612, %604, %596, %588, %580, %572, %564, %556, %548, %540, %532, %524, %516, %508, %500, %492, %484, %476, %468, %460
  %.pn = phi { ptr, i32 } [ %753, %752 ], [ %733, %732 ], [ %725, %724 ], [ %717, %716 ], [ %709, %708 ], [ %701, %700 ], [ %693, %692 ], [ %685, %684 ], [ %677, %676 ], [ %669, %668 ], [ %661, %660 ], [ %653, %652 ], [ %645, %644 ], [ %637, %636 ], [ %629, %628 ], [ %621, %620 ], [ %613, %612 ], [ %605, %604 ], [ %597, %596 ], [ %589, %588 ], [ %581, %580 ], [ %573, %572 ], [ %565, %564 ], [ %557, %556 ], [ %549, %548 ], [ %541, %540 ], [ %533, %532 ], [ %525, %524 ], [ %517, %516 ], [ %509, %508 ], [ %501, %500 ], [ %493, %492 ], [ %485, %484 ], [ %477, %476 ], [ %469, %468 ], [ %461, %460 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %65, %68 ], [ %463, %462 ], [ %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %463, %466 ], [ %471, %470 ], [ %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %471, %474 ], [ %479, %478 ], [ %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %479, %482 ], [ %487, %486 ], [ %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %487, %490 ], [ %495, %494 ], [ %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %495, %498 ], [ %503, %502 ], [ %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %503, %506 ], [ %511, %510 ], [ %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %511, %514 ], [ %519, %518 ], [ %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %519, %522 ], [ %527, %526 ], [ %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %527, %530 ], [ %535, %534 ], [ %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %535, %538 ], [ %543, %542 ], [ %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %543, %546 ], [ %551, %550 ], [ %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %551, %554 ], [ %559, %558 ], [ %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %559, %562 ], [ %567, %566 ], [ %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %567, %570 ], [ %575, %574 ], [ %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %575, %578 ], [ %583, %582 ], [ %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %583, %586 ], [ %591, %590 ], [ %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %591, %594 ], [ %599, %598 ], [ %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %599, %602 ], [ %607, %606 ], [ %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %607, %610 ], [ %615, %614 ], [ %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %615, %618 ], [ %623, %622 ], [ %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %623, %626 ], [ %631, %630 ], [ %631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %631, %634 ], [ %639, %638 ], [ %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %639, %642 ], [ %647, %646 ], [ %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %647, %650 ], [ %655, %654 ], [ %655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %655, %658 ], [ %663, %662 ], [ %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %663, %666 ], [ %671, %670 ], [ %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %671, %674 ], [ %679, %678 ], [ %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %679, %682 ], [ %687, %686 ], [ %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396 ], [ %687, %690 ], [ %695, %694 ], [ %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %695, %698 ], [ %703, %702 ], [ %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %703, %706 ], [ %711, %710 ], [ %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408 ], [ %711, %714 ], [ %719, %718 ], [ %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412 ], [ %719, %722 ], [ %727, %726 ], [ %727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ], [ %727, %730 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420 ], [ %eh.lpad-body, %738 ], [ %eh.lpad-body265, %.body264 ], [ %eh.lpad-body265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424 ], [ %eh.lpad-body265, %744 ], [ %747, %746 ], [ %747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428 ], [ %747, %750 ], [ %755, %754 ], [ %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432 ], [ %755, %758 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @sequence_analysis_info_new() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @sequence_analysis_free_nodes(ptr noundef) local_unnamed_addr #1

declare i32 @sequence_analysis_get_nodes(ptr noundef) local_unnamed_addr #1

declare void @_ZN15SequenceDiagramC1EP7QCPAxisS1_S1_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QCPAxis10setPaddingEi(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QCPAxis15setLabelPaddingEi(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QCPAxis19setTickLabelPaddingEi(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

declare void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

declare void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11QCPItemTextC1EP11QCustomPlot(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) unnamed_addr #1

declare void @_ZN11QCPItemText7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QCPItemText20setPositionAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(360), i32) local_unnamed_addr #1

declare void @_ZN15QCPItemPosition7setTypeENS_12PositionTypeE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare void @_ZN15QCPAbstractItem17setClipToAxisRectEb(ptr noundef nonnull align 8 dereferenceable(130), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.55) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %85, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @sequence_analysis_get_ui_name(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !7
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %65

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %28 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %.body

31:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %33, 1
  br i1 %.not.i.i23, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %2, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %38 unwind label %74

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i25

.split.i.i25:                                     ; preds = %38
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %52 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %56
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %59, 1
  br i1 %.not.i.i35, label %60, label %_ZN7QStringD2Ev.exit36

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %60
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br i1 %53, label %62, label %82

62:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %2, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %64)
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %.pre = load ptr, ptr %8, align 8
  br label %69

69:                                               ; preds = %.body, %65
  %70 = phi ptr [ %.pre, %.body ], [ %20, %65 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %66, %65 ]
  %.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %71, 1
  br i1 %.not.i.i39, label %72, label %_ZN7QStringD2Ev.exit40

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit40

74:                                               ; preds = %_ZN7QStringD2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

76:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %78, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %79, 1
  br i1 %.not.i.i43, label %80, label %_ZN7QStringD2Ev.exit44

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %76, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %77, %80 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %_ZN7QStringD2Ev.exit40

82:                                               ; preds = %62, %_ZN7QStringD2Ev.exit36
  %83 = load i32, ptr %2, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %3, %82
  ret i1 false

_ZN7QStringD2Ev.exit40:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %69, %_ZN7QStringD2Ev.exit44
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %69 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %72 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QPointerI15RtpStreamDialogED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN12QWeakPointerI7QObjectED2Ev.exit

_ZN12QWeakPointerI7QObjectED2Ev.exit:             ; preds = %1, %3, %5, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14SequenceDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SequenceDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SequenceDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_ZN12SequenceInfo5unrefEv.exit

8:                                                ; preds = %1
  tail call void @_ZN12SequenceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  br label %_ZN12SequenceInfo5unrefEv.exit

_ZN12SequenceInfo5unrefEv.exit:                   ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN12SequenceInfo5unrefEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %12, %_ZN12SequenceInfo5unrefEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN8QPointerI15RtpStreamDialogED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %17, 1
  br i1 %.not2.i.i, label %18, label %_ZN8QPointerI15RtpStreamDialogED2Ev.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8QPointerI15RtpStreamDialogED2Ev.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZN8QPointerI15RtpStreamDialogED2Ev.exit

_ZN8QPointerI15RtpStreamDialogED2Ev.exit:         ; preds = %13, %16, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN8QPointerI15RtpStreamDialogED2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i, label %26, label %_ZN5QListIPvED2Ev.exit.i

26:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %27 = load ptr, ptr %23, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %26, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN8QPointerI15RtpStreamDialogED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %30, 1
  br i1 %.not.i.i2.i, label %31, label %_ZN15WiresharkDialogD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %32 = load ptr, ptr %28, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %31
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N14SequenceDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN14SequenceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14SequenceDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN14SequenceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N14SequenceDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN14SequenceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(297) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog18enableVoIPFeaturesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) initializes((296, 297)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14SequenceDialog5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %15, label %93

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull align 8 dereferenceable(240) %17, i32 noundef %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload = load i64, ptr %22, align 4
  %24 = tail call noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef nonnull align 8 dereferenceable(240) %23, i64 %.sroa.0.0.copyload)
  br i1 %24, label %25, label %.critedge.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %25
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(240) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %70

37:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %41, ptr noundef %27, i64 noundef -1, i32 noundef 1) #22
  %.not55 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %43, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %44, 1
  br i1 %.not.i.i28, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %47, null
  br i1 %.not.i.i.i29, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %48, 1
  br i1 %.not.i.i31, label %49, label %.critedge

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
  br i1 %.not55, label %.critedge.thread, label %51

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit
  br i1 %.not55, label %.critedge.thread, label %51

51:                                               ; preds = %49, %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i33 = icmp eq ptr %53, null
  br i1 %.not.i.i33, label %_ZN7QStringC2EPKc.exit36, label %.split.i.i34

.split.i.i34:                                     ; preds = %51
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #22
  br label %_ZN7QStringC2EPKc.exit36

_ZN7QStringC2EPKc.exit36:                         ; preds = %51, %.split.i.i34
  %.sink5.i.i35 = phi i64 [ %54, %.split.i.i34 ], [ 0, %51 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i35, ptr %53)
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %11, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %64, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef -1)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2EPKc.exit36
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %67, 1
  br i1 %.not.i.i39, label %68, label %_ZN7QStringD2Ev.exit40

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit40

70:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %72, null
  br i1 %.not.i.i.i45, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %73, 1
  br i1 %.not.i.i47, label %common.resume.sink.split, label %common.resume

74:                                               ; preds = %_ZN7QStringC2EPKc.exit36
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %76, null
  br i1 %.not.i.i.i49, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %77, 1
  br i1 %.not.i.i51, label %common.resume.sink.split, label %common.resume

.critedge.thread:                                 ; preds = %21, %15, %49, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 0, ptr %3, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %78, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 0, ptr %5, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %81, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1)
          to label %82 unwind label %87

82:                                               ; preds = %.critedge.thread
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN8QToolTip8hideTextEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %84, 1
  br i1 %.not.i.i.i53, label %85, label %_ZN8QToolTip8hideTextEv.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %86 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN8QToolTip8hideTextEv.exit

87:                                               ; preds = %.critedge.thread
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %90, 1
  br i1 %.not.i.i3.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %.sink56 = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i ]
  %91 = load ptr, ptr %.sink56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %common.resume.op = phi { ptr, i32 } [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i ], [ %88, %87 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8QToolTip8hideTextEv.exit:                     ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %92, align 4
  br label %_ZN7QStringD2Ev.exit40

93:                                               ; preds = %2
  %94 = tail call noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %65, %_ZN8QToolTip8hideTextEv.exit, %93
  %.022 = phi i1 [ %94, %93 ], [ true, %_ZN8QToolTip8hideTextEv.exit ], [ true, %65 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ true, %68 ]
  ret i1 %.022
}

declare noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef nonnull align 8 dereferenceable(240), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  ret void
}

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog11resizeEventEP12QResizeEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %157, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %.sroa.0.0.copyload.i38 = load double, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %6
  %.037 = phi double [ %.sroa.0.0.copyload.i38, %11 ], [ -5.000000e-01, %6 ]
  %.0 = phi double [ %.sroa.0.0.copyload.i, %11 ], [ -1.000000e+00, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.0.0.copyload.i43 = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i43 to i32
  %.sroa.280.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i45 to i32
  %reass.sub = sub i32 %.sroa.280.8.extract.trunc, %.sroa.078.0.extract.trunc
  %20 = add i32 %reass.sub, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %20, %22
  %24 = sitofp i32 %23 to double
  %25 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %10, i32 noundef 0)
  %26 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %25, i32 noundef 1)
  %27 = fmul double %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = fadd double %.037, %27
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %29, double noundef %.037, double noundef %30)
  %31 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %10, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %33, 1
  %37 = sub i32 %36, %35
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, 1.500000e+00
  %42 = fdiv double %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = fadd double %.0, %42
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %44, double noundef %.0, double noundef %45)
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %.sroa.0.0.copyload.i48 = load double, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %.sroa.2.0.copyload.i50 = load double, ptr %.sroa.2.0..sroa_idx.i49, align 8
  %48 = fsub double %.sroa.2.0.copyload.i50, %.sroa.0.0.copyload.i48
  %49 = fmul double %48, 5.000000e-01
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = fadd double %49, -5.000000e-01
  %54 = fmul double %53, 1.000000e+02
  %55 = fptosi double %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 992
  %59 = load i32, ptr %58, align 8
  %60 = uitofp i32 %59 to double
  %61 = fadd double %60, -5.000000e-01
  %62 = fsub double %61, %49
  %63 = fmul double %62, 1.000000e+02
  %64 = fptosi double %63 to i32
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %55, i32 noundef %64)
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 304
  %.sroa.0.0.copyload.i53 = load double, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %.sroa.2.0.copyload.i55 = load double, ptr %.sroa.2.0..sroa_idx.i54, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = fadd double %.sroa.0.0.copyload.i53, %.sroa.2.0.copyload.i55
  %71 = fmul double %70, 5.000000e-01
  %72 = fmul double %71, 1.000000e+02
  %73 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %72)
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = fsub double %.sroa.2.0.copyload.i55, %.sroa.0.0.copyload.i53
  %80 = fmul double %79, 1.000000e+02
  %81 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %80)
  %82 = fadd double %80, %81
  %83 = fptosi double %82 to i32
  tail call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %87)
  %88 = load ptr, ptr %43, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 304
  %.sroa.0.0.copyload.i58 = load double, ptr %89, align 8
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %88, i64 312
  %.sroa.2.0.copyload.i60 = load double, ptr %.sroa.2.0..sroa_idx.i59, align 8
  %90 = fsub double %.sroa.2.0.copyload.i60, %.sroa.0.0.copyload.i58
  %91 = fmul double %90, 5.000000e-01
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = fadd double %91, -1.000000e+00
  %96 = fmul double %95, 1.000000e+02
  %97 = fptosi double %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to double
  %101 = fadd double %100, -5.000000e-01
  %102 = fsub double %101, %91
  %103 = fmul double %102, 1.000000e+02
  %104 = fptosi double %103 to i32
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef %97, i32 noundef %104)
  %105 = load ptr, ptr %43, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 304
  %.sroa.0.0.copyload.i63 = load double, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %105, i64 312
  %.sroa.2.0.copyload.i65 = load double, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = fadd double %.sroa.0.0.copyload.i63, %.sroa.2.0.copyload.i65
  %111 = fmul double %110, 5.000000e-01
  %112 = fmul double %111, 1.000000e+02
  %113 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %112)
  %114 = fadd double %112, %113
  %115 = fptosi double %114 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 184
  %118 = load ptr, ptr %117, align 8
  %119 = fsub double %.sroa.2.0.copyload.i65, %.sroa.0.0.copyload.i63
  %120 = fmul double %119, 1.000000e+02
  %121 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %120)
  %122 = fadd double %120, %121
  %123 = fptosi double %122 to i32
  tail call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef %123)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %10, i32 noundef 3)
  %124 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %10, i32 noundef 0)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 92
  %.sroa.0.0.copyload.i68 = load i64, ptr %125, align 4
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %124, i64 100
  %.sroa.2.0.copyload.i70 = load i64, ptr %.sroa.2.0..sroa_idx.i69, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i68 to i32
  %.sroa.2.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i68, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i70 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %43, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = tail call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472) %130)
  %134 = load ptr, ptr %43, align 8
  %135 = tail call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472) %134)
  %136 = add i32 %132, %133
  %137 = add i32 %136, %135
  %138 = sub i32 %.sroa.0.0.extract.trunc, %137
  %139 = sitofp i32 %138 to double
  %140 = sdiv i32 %.sroa.2.0.extract.trunc, 2
  %141 = sitofp i32 %140 to double
  tail call void @_ZN15QCPItemPosition9setCoordsEdd(ptr noundef nonnull align 8 dereferenceable(160) %129, double noundef %139, double noundef %141)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, %.sroa.4.8.extract.trunc
  %151 = tail call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472) %147)
  %152 = add i32 %150, %151
  %153 = load ptr, ptr %146, align 8
  %154 = tail call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472) %153)
  %155 = add i32 %152, %154
  %156 = sitofp i32 %155 to double
  tail call void @_ZN15QCPItemPosition9setCoordsEdd(ptr noundef nonnull align 8 dereferenceable(160) %145, double noundef %156, double noundef %141)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %10, i32 noundef 2)
  br label %157

157:                                              ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
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
    i32 78, label %78
    i32 80, label %79
    i32 83, label %80
    i32 68, label %85
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %12, i32 noundef 0)
  %14 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %13, i32 noundef 1)
  %reciprocal.i.i = fdiv double 1.000000e+00, %14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %.sroa.0.0.copyload.i.i.i = load double, ptr %19, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %16, double noundef %reciprocal.i.i, double noundef %.sroa.0.0.copyload.i.i.i)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %12, i32 noundef 2)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

20:                                               ; preds = %2, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %24, i32 noundef 0)
  %26 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %25, i32 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %.sroa.0.0.copyload.i.i.i8 = load double, ptr %31, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %28, double noundef %26, double noundef %.sroa.0.0.copyload.i.i.i8)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %24, i32 noundef 2)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

32:                                               ; preds = %2, %2
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %5, i32 noundef 0)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

33:                                               ; preds = %2, %2
  %.neg7 = select i1 %.not, i32 -10, i32 -1
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %.neg7, i32 noundef 0)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

34:                                               ; preds = %2, %2
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0, i32 noundef %5)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

35:                                               ; preds = %2, %2
  %.neg = select i1 %.not, i32 -10, i32 -1
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0, i32 noundef %.neg)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

36:                                               ; preds = %2, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = add i32 %45, %41
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %46)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %57 = sub i32 %52, %56
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %57)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

58:                                               ; preds = %2, %2, %2, %2
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext false)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = select i1 %69, ptr %71, ptr null
  %73 = load i32, ptr %64, align 4
  %74 = tail call i32 @cf_goto_frame(ptr noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %64, align 4
  tail call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 dereferenceable(240) %76, i32 noundef %77)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

78:                                               ; preds = %2
  tail call void @_ZN14SequenceDialog18goToAdjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext true)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

79:                                               ; preds = %2
  tail call void @_ZN14SequenceDialog18goToAdjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext false)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

84:                                               ; preds = %80
  tail call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext true)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

89:                                               ; preds = %85
  tail call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext false)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit: ; preds = %66, %63, %59, %85, %89, %80, %84, %79, %78, %58, %47, %36, %35, %34, %33, %32, %20, %8, %2
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog26on_actionZoomOut_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %5, i32 noundef 0)
  %7 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %6, i32 noundef 1)
  %reciprocal.i = fdiv double 1.000000e+00, %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %12, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %9, double noundef %reciprocal.i, double noundef %.sroa.0.0.copyload.i.i)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog25on_actionZoomIn_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %5, i32 noundef 0)
  %7 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %6, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %12, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %9, double noundef %7, double noundef %.sroa.0.0.copyload.i.i)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge2, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = fsub double %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  %22 = sitofp i32 %1 to double
  %23 = fmul double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = add i32 %28, 1
  %31 = sub i32 %30, %29
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %23, %32
  store double %33, ptr %4, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %13
  %36 = fsub double -5.000000e-01, %.sroa.0.0.copyload.i
  store double %36, ptr %6, align 8
  %37 = fcmp olt double %33, %36
  %38 = select i1 %37, ptr %6, ptr %4
  br label %46

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %41 = load i32, ptr %40, align 8
  %42 = uitofp i32 %41 to double
  %43 = fsub double %42, %.sroa.2.0.copyload.i
  store double %43, ptr %7, align 8
  %44 = fcmp olt double %33, %43
  %45 = select i1 %44, ptr %4, ptr %7
  br label %46

46:                                               ; preds = %39, %35
  %storemerge.in = phi ptr [ %45, %39 ], [ %38, %35 ]
  %storemerge = load double, ptr %storemerge.in, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 304
  %.sroa.0.0.copyload.i40 = load double, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %.sroa.2.0.copyload.i42 = load double, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %50 = fsub double %.sroa.2.0.copyload.i42, %.sroa.0.0.copyload.i40
  %51 = sitofp i32 %2 to double
  %52 = fmul double %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %56, 1
  %60 = sub i32 %59, %58
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %52, %61
  store double %62, ptr %5, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %46
  %65 = fsub double -1.000000e+00, %.sroa.0.0.copyload.i40
  store double %65, ptr %8, align 8
  %66 = fcmp olt double %62, %65
  %67 = select i1 %66, ptr %8, ptr %5
  br label %75

68:                                               ; preds = %46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to double
  %72 = fsub double %71, %.sroa.2.0.copyload.i42
  store double %72, ptr %9, align 8
  %73 = fcmp olt double %62, %72
  %74 = select i1 %73, ptr %5, ptr %9
  br label %75

75:                                               ; preds = %68, %64
  %storemerge25.in = phi ptr [ %74, %68 ], [ %67, %64 ]
  %storemerge25 = load double, ptr %storemerge25.in, align 8
  %76 = fcmp une double %storemerge, 0.000000e+00
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %75
  %78 = fcmp ole double %.sroa.0.0.copyload.i, -5.000000e-01
  %79 = fcmp oge double %.sroa.2.0.copyload.i, -5.000000e-01
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %.critedge27

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %83 = load i32, ptr %82, align 8
  %84 = uitofp i32 %83 to double
  %85 = fcmp ugt double %.sroa.0.0.copyload.i, %84
  %86 = fcmp ult double %.sroa.2.0.copyload.i, %84
  %.not98 = or i1 %85, %86
  br i1 %.not98, label %.critedge27, label %.critedge

.critedge27:                                      ; preds = %77, %81
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472) %19, double noundef %storemerge)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %17, i32 noundef 2)
  br label %.critedge

.critedge:                                        ; preds = %75, %.critedge27, %81
  %87 = fcmp une double %storemerge25, 0.000000e+00
  br i1 %87, label %88, label %.critedge2

88:                                               ; preds = %.critedge
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %.sroa.0.0.copyload.i65 = load double, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %89, i64 312
  %.sroa.2.0.copyload.i67 = load double, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %91 = fcmp ole double %.sroa.0.0.copyload.i65, -1.000000e+00
  %92 = fcmp oge double %.sroa.2.0.copyload.i67, -1.000000e+00
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %.critedge29

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = fcmp ugt double %.sroa.0.0.copyload.i65, %97
  %99 = fcmp ult double %.sroa.2.0.copyload.i67, %97
  %.not101 = select i1 %98, i1 true, i1 %99
  br i1 %.not101, label %.critedge29, label %.critedge2

.critedge29:                                      ; preds = %88, %94
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472) %89, double noundef %storemerge25)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %17, i32 noundef 2)
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %3, %.critedge29, %94
  ret void
}

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, ptr %13, ptr null
  %15 = load i32, ptr %6, align 4
  %16 = tail call i32 @cf_goto_frame(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  tail call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 dereferenceable(240) %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog35on_actionSelectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog37on_actionDeselectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog17hScrollBarChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %15 = fcmp ult double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %16, double %14
  %18 = fcmp ogt double %17, 1.000000e-02
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = fsub double %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  tail call void @_ZN7QCPAxis8setRangeEddN2Qt13AlignmentFlagE(ptr noundef nonnull align 8 dereferenceable(472) %8, double noundef %13, double noundef %20, i32 noundef 132)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %23, i32 noundef 2)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

declare void @_ZN7QCPAxis8setRangeEddN2Qt13AlignmentFlagE(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog17vScrollBarChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %15 = fcmp ult double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %16, double %14
  %18 = fcmp ogt double %17, 1.000000e-02
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = fsub double %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  tail call void @_ZN7QCPAxis8setRangeEddN2Qt13AlignmentFlagE(ptr noundef nonnull align 8 dereferenceable(472) %8, double noundef %13, double noundef %20, i32 noundef 132)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %23, i32 noundef 2)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog12xAxisChangedE8QCPRange(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, double %1, double %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = fadd double %1, %2
  %9 = fmul double %8, 5.000000e-01
  %10 = fmul double %9, 1.000000e+02
  %11 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %10)
  %12 = fadd double %10, %11
  %13 = fptosi double %12 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = fsub double %2, %1
  %18 = fmul double %17, 1.000000e+02
  %19 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %18)
  %20 = fadd double %18, %19
  %21 = fptosi double %20 to i32
  tail call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %21)
  ret void
}

declare void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog12yAxisChangedE8QCPRange(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, double %1, double %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = fadd double %1, %2
  %9 = fmul double %8, 5.000000e-01
  %10 = fmul double %9, 1.000000e+02
  %11 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %10)
  %12 = fadd double %10, %11
  %13 = fptosi double %12 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = fsub double %2, %1
  %18 = fmul double %17, 1.000000e+02
  %19 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %18)
  %20 = fadd double %18, %19
  %21 = fptosi double %20 to i32
  tail call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog14diagramClickedEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(297) initializes((264, 272)) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = extractvalue { double, double } %10, 1
  %12 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %11)
  %13 = fadd double %11, %12
  %14 = fptosi double %13 to i32
  %15 = tail call noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull align 8 dereferenceable(240) %7, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %51

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext false)
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %51, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext %40)
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %37, align 8
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext %46)
  %47 = load ptr, ptr %27, align 8
  %48 = load i8, ptr %37, align 8
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %47, i1 noundef zeroext %50)
  store ptr %15, ptr %4, align 8
  br label %51

51:                                               ; preds = %19, %33, %29, %5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit [
    i32 1, label %54
    i32 2, label %72
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %60 = load i32, ptr %59, align 4
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = select i1 %64, ptr %66, ptr null
  %68 = load i32, ptr %59, align 4
  %69 = tail call i32 @cf_goto_frame(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %59, align 4
  tail call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 dereferenceable(240) %70, i32 noundef %71)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = load ptr, ptr %8, align 8
  %75 = tail call { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = extractvalue { double, double } %75, 0
  %77 = extractvalue { double, double } %75, 1
  %78 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %76)
  %79 = fadd double %76, %78
  %80 = fptosi double %79 to i32
  %81 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %77)
  %82 = fadd double %77, %81
  %83 = fptosi double %82 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %83 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef null)
  br label %_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit

_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv.exit: ; preds = %61, %58, %54, %72, %51, %2
  ret void
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog10mouseMovedEP11QMouseEvent(ptr noundef nonnull align 8 captures(none) dereferenceable(297) initializes((164, 168), (272, 280)) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit42, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %46

25:                                               ; preds = %19
  %26 = extractvalue { double, double } %24, 1
  %27 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %26)
  %28 = fadd double %26, %27
  %29 = fptosi double %28 to i32
  %30 = invoke noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull align 8 dereferenceable(240) %21, i32 noundef %29)
          to label %31 unwind label %46

31:                                               ; preds = %25
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %_ZN7QStringD2Ev.exit42, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext true)
          to label %41 unwind label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true)
          to label %45 unwind label %46

45:                                               ; preds = %41
  store ptr %30, ptr %17, align 8
  br label %48

46:                                               ; preds = %132, %122, %48, %19, %_ZN7QStringD2Ev.exit58, %41, %36, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

48:                                               ; preds = %45, %32
  %49 = load i32, ptr %30, align 8
  store i32 %49, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 13, ptr nonnull @.str.23)
          to label %50 unwind label %46

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %58 = load i32, ptr %18, align 4
  %59 = zext i32 %58 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %59, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %97

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZNK7QString3argEjii5QChar.exit
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %_ZNK7QString3argEjii5QChar.exit
  %.sink5.i.i = phi i64 [ %62, %.split.i.i ], [ 0, %_ZNK7QString3argEjii5QChar.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %61)
          to label %63 unwind label %99

63:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %71 unwind label %101

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %6, align 8
  store ptr %72, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load i64, ptr %78, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %78, align 8
  store i64 %80, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %71
  %82 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %82, 1
  br i1 %.not.i.i30, label %83, label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %84 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %83
  %85 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %86, 1
  br i1 %.not.i.i33, label %87, label %_ZN7QStringD2Ev.exit34

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %88 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %87
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %89, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %90, 1
  br i1 %.not.i.i37, label %91, label %_ZN7QStringD2Ev.exit38

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %92 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %91
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %93, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %94, 1
  br i1 %.not.i.i41, label %95, label %_ZN7QStringD2Ev.exit42

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

97:                                               ; preds = %50
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

99:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

101:                                              ; preds = %63
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %103, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %104, 1
  br i1 %.not.i.i45, label %105, label %_ZN7QStringD2Ev.exit46

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %101, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %102, %105 ]
  %107 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %107, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %108, 1
  br i1 %.not.i.i49, label %109, label %_ZN7QStringD2Ev.exit50

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %110 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %_ZN7QStringD2Ev.exit46 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn, %109 ]
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %111, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %112, 1
  br i1 %.not.i.i53, label %113, label %_ZN7QStringD2Ev.exit54

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %114 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit42:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %31, %2
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %_ZN7QStringD2Ev.exit58

118:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not21 = icmp eq ptr %121, null
  br i1 %.not21, label %122, label %132

122:                                              ; preds = %118
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit unwind label %46

_ZN14SequenceDialog2trEPKcS1_i.exit:              ; preds = %122
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit unwind label %126

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %124 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %124, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringpLERKS_.exit
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %125, 1
  br i1 %.not.i.i57, label %_ZN7QStringD2Ev.exit58.sink.split, label %_ZN7QStringD2Ev.exit58

126:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %128, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %129, 1
  br i1 %.not.i.i61, label %130, label %_ZN7QStringD2Ev.exit54

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %131 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 992
  %134 = load i32, ptr %133, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %134)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit63 unwind label %46

_ZN14SequenceDialog2trEPKcS1_i.exit63:            ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.27)
          to label %135 unwind label %190

135:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit63
  %136 = load ptr, ptr %3, align 8
  store ptr %136, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %143 = load ptr, ptr %14, align 8, !noalias !10
  store ptr %143, ptr %13, align 8, !alias.scope !10
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !10
  store ptr %146, ptr %144, align 8, !alias.scope !10
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %149 = load i64, ptr %148, align 8, !noalias !10
  store i64 %149, ptr %147, align 8, !alias.scope !10
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %150

150:                                              ; preds = %135
  %151 = atomicrmw add ptr %143, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %150, %135
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZplRK7QStringS1_.exit unwind label %153

153:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %13, align 8
  %.not.i.i.i123 = icmp eq ptr %155, null
  br i1 %.not.i.i.i123, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %156, 1
  br i1 %.not.i.i125, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %158 = load i32, ptr %157, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef %158)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit68 unwind label %192

_ZN14SequenceDialog2trEPKcS1_i.exit68:            ; preds = %_ZplRK7QStringS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %159 = load ptr, ptr %13, align 8, !noalias !13
  store ptr %159, ptr %12, align 8, !alias.scope !13
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load ptr, ptr %144, align 8, !noalias !13
  store ptr %161, ptr %160, align 8, !alias.scope !13
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %163 = load i64, ptr %147, align 8, !noalias !13
  store i64 %163, ptr %162, align 8, !alias.scope !13
  %.not.i.i.i.i69 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i69, label %_ZN7QStringC2ERKS_.exit.i70, label %164

164:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit68
  %165 = atomicrmw add ptr %159, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZN7QStringC2ERKS_.exit.i70

_ZN7QStringC2ERKS_.exit.i70:                      ; preds = %164, %_ZN14SequenceDialog2trEPKcS1_i.exit68
  %166 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZplRK7QStringS1_.exit73 unwind label %167

167:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i70
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %12, align 8
  %.not.i.i.i127 = icmp eq ptr %169, null
  br i1 %.not.i.i.i127, label %.body71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %170, 1
  br i1 %.not.i.i129, label %.body71.sink.split, label %.body71

_ZplRK7QStringS1_.exit73:                         ; preds = %_ZN7QStringC2ERKS_.exit.i70
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit74 unwind label %194

_ZN7QStringpLERKS_.exit74:                        ; preds = %_ZplRK7QStringS1_.exit73
  %172 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %172, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringpLERKS_.exit74
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %173, 1
  br i1 %.not.i.i77, label %174, label %_ZN7QStringD2Ev.exit78

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %175 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringpLERKS_.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %174
  %176 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %176, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %177, 1
  br i1 %.not.i.i81, label %178, label %_ZN7QStringD2Ev.exit82

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %179 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %178
  %180 = load ptr, ptr %13, align 8
  %.not.i.i.i83 = icmp eq ptr %180, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %181, 1
  br i1 %.not.i.i85, label %182, label %_ZN7QStringD2Ev.exit86

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %183 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %182
  %184 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %184, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %185, 1
  br i1 %.not.i.i89, label %186, label %_ZN7QStringD2Ev.exit90

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %187 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %186
  %188 = load ptr, ptr %14, align 8
  %.not.i.i.i91 = icmp eq ptr %188, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %189, 1
  br i1 %.not.i.i93, label %_ZN7QStringD2Ev.exit58.sink.split, label %_ZN7QStringD2Ev.exit58

190:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit63
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

192:                                              ; preds = %_ZplRK7QStringS1_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

194:                                              ; preds = %_ZplRK7QStringS1_.exit73
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %12, align 8
  %.not.i.i.i95 = icmp eq ptr %196, null
  br i1 %.not.i.i.i95, label %.body71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %197, 1
  br i1 %.not.i.i97, label %.body71.sink.split, label %.body71

.body71.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %.pn22.ph = phi { ptr, i32 } [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ]
  %198 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #22
  br label %.body71

.body71:                                          ; preds = %.body71.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %194, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %.pn22 = phi { ptr, i32 } [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn22.ph, %.body71.sink.split ]
  %199 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %199, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %.body71
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %200, 1
  br i1 %.not.i.i101, label %201, label %_ZN7QStringD2Ev.exit102

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %202 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %.body71, %192
  %.pn22.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn22, %.body71 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn22, %201 ]
  %203 = load ptr, ptr %13, align 8
  %.not.i.i.i103 = icmp eq ptr %203, null
  br i1 %.not.i.i.i103, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %204, 1
  br i1 %.not.i.i105, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn22.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ]
  %205 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %.pn22.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit102 ], [ %.pn22.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn22.pn.pn.ph, %.body.sink.split ]
  %206 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %206, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %.body
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %207, 1
  br i1 %.not.i.i109, label %208, label %_ZN7QStringD2Ev.exit110

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %209 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %.body, %190
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn22.pn.pn, %.body ], [ %.pn22.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn22.pn.pn, %208 ]
  %210 = load ptr, ptr %14, align 8
  %.not.i.i.i111 = icmp eq ptr %210, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %211, 1
  br i1 %.not.i.i113, label %212, label %_ZN7QStringD2Ev.exit54

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %213 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit58.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %.sink135 = phi ptr [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ]
  %214 = load ptr, ptr %.sink135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit58.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringpLERKS_.exit, %_ZN7QStringD2Ev.exit42
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 208
  %218 = load ptr, ptr %217, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %218, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %219 unwind label %46

219:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %220 = load ptr, ptr %6, align 8
  %.not.i.i.i115 = icmp eq ptr %220, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %221, 1
  br i1 %.not.i.i117, label %222, label %_ZN7QStringD2Ev.exit118

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %223 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %222
  ret void

_ZN7QStringD2Ev.exit54:                           ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %126, %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %46
  %.pn27 = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn.pn, %113 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %127, %130 ], [ %.pn22.pn.pn.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn22.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn22.pn.pn.pn, %212 ]
  %224 = load ptr, ptr %6, align 8
  %.not.i.i.i119 = icmp eq ptr %224, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit54
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %225, 1
  br i1 %.not.i.i121, label %226, label %_ZN7QStringD2Ev.exit122

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %227 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %226
  resume { ptr, i32 } %.pn27
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog12mouseWheeledEP11QWheelEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef captures(none) initializes((12, 13)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.012.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %4 = sub i32 0, %.sroa.012.0.extract.trunc
  %5 = sdiv i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK15QAbstractSlider10singleStepEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = mul i32 %10, %5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = add i32 %16, %11
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  %.sroa.0.0.copyload.i11 = load i64, ptr %3, align 8
  %.sroa.1.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i11, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %19 = sub i32 0, %.sroa.1.0.extract.trunc
  %20 = sdiv i32 %19, 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZNK15QAbstractSlider10singleStepEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = mul i32 %20, %24
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %32, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = add i32 %30, %25
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %33, align 4
  ret void
}

declare noundef i32 @_ZNK15QAbstractSlider10singleStepEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull readonly align 8 dereferenceable(297) %0, i1 noundef zeroext false)
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN14SequenceDialog13exportDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %12

12:                                               ; preds = %7, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog9resetViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog13exportDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QDir, align 8
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
  %25 = alloca %class.QByteArray, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QByteArray, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %28)
          to label %29 unwind label %.thread

29:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit unwind label %82

_ZN14SequenceDialog2trEPKcS1_i.exit:              ; preds = %29
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit42 unwind label %84

_ZN14SequenceDialog2trEPKcS1_i.exit42:            ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit43 unwind label %86

_ZN14SequenceDialog2trEPKcS1_i.exit43:            ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit42
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit44 unwind label %88

_ZN14SequenceDialog2trEPKcS1_i.exit44:            ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit43
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit45 unwind label %90

_ZN14SequenceDialog2trEPKcS1_i.exit45:            ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 14, ptr nonnull @.str.34)
          to label %30 unwind label %92

30:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit45
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %38 unwind label %94

38:                                               ; preds = %30
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %39 unwind label %96

39:                                               ; preds = %38
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %40 unwind label %98

40:                                               ; preds = %39
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %41 unwind label %100

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  %46 = load ptr, ptr %14, align 8
  %.not.i.i.i46 = icmp eq ptr %46, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %47, 1
  br i1 %.not.i.i48, label %48, label %_ZN7QStringD2Ev.exit49

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %49 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %48
  %50 = load ptr, ptr %15, align 8
  %.not.i.i.i50 = icmp eq ptr %50, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %51, 1
  br i1 %.not.i.i52, label %52, label %_ZN7QStringD2Ev.exit53

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %53 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %52
  %54 = load ptr, ptr %16, align 8
  %.not.i.i.i54 = icmp eq ptr %54, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %55, 1
  br i1 %.not.i.i56, label %56, label %_ZN7QStringD2Ev.exit57

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %57 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN7QStringD2Ev.exit66, label %61

61:                                               ; preds = %_ZN7QStringD2Ev.exit57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.35)
          to label %62 unwind label %118

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8
  store ptr %63, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %70 unwind label %120

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %72 unwind label %122

72:                                               ; preds = %70
  %73 = load ptr, ptr %17, align 8
  %.not.i.i.i59 = icmp eq ptr %73, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %74, 1
  br i1 %.not.i.i61, label %75, label %_ZN7QStringD2Ev.exit62

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %76 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %75
  %77 = load ptr, ptr %18, align 8
  %.not.i.i.i63 = icmp eq ptr %77, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %78, 1
  br i1 %.not.i.i65, label %79, label %_ZN7QStringD2Ev.exit66

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %80 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit66

.thread:                                          ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit222

82:                                               ; preds = %29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %348

84:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit214

86:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit42
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit210

88:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit43
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit206

90:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit44
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit202

92:                                               ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit45
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

94:                                               ; preds = %30
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

96:                                               ; preds = %38
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

98:                                               ; preds = %39
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

100:                                              ; preds = %40
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %102, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %103, 1
  br i1 %.not.i.i69, label %104, label %_ZN7QStringD2Ev.exit70

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %105 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %101, %104 ]
  %106 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %106, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %107, 1
  br i1 %.not.i.i73, label %108, label %_ZN7QStringD2Ev.exit74

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %109 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn, %108 ]
  %110 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %110, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %111, 1
  br i1 %.not.i.i77, label %112, label %_ZN7QStringD2Ev.exit78

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %113 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit74 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn.pn, %112 ]
  %114 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %114, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %115, 1
  br i1 %.not.i.i81, label %116, label %_ZN7QStringD2Ev.exit82

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %117 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit82

118:                                              ; preds = %.critedge, %246, %_ZN7QStringD2Ev.exit66, %61, %255, %230, %221, %212
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

120:                                              ; preds = %62
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

122:                                              ; preds = %70
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %17, align 8
  %.not.i.i.i83 = icmp eq ptr %124, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %125, 1
  br i1 %.not.i.i85, label %126, label %_ZN7QStringD2Ev.exit86

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %127 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %122, %120
  %.pn25 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %123, %126 ]
  %128 = load ptr, ptr %18, align 8
  %.not.i.i.i87 = icmp eq ptr %128, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %129, 1
  br i1 %.not.i.i89, label %130, label %_ZN7QStringD2Ev.exit90

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %131 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit66:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit57
  %132 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN14SequenceDialog2trEPKcS1_i.exit91 unwind label %118

_ZN14SequenceDialog2trEPKcS1_i.exit91:            ; preds = %_ZN7QStringD2Ev.exit66
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %132, ptr noundef nonnull %21)
          to label %133 unwind label %181

133:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit91
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %134 unwind label %183

134:                                              ; preds = %133
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %5, i32 0)
          to label %135 unwind label %185

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %19, align 8
  store ptr %137, ptr %4, align 8
  store ptr %136, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %140 = load ptr, ptr %138, align 8
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %144 = load i64, ptr %142, align 8
  %145 = load i64, ptr %143, align 8
  store i64 %145, ptr %142, align 8
  store i64 %144, ptr %143, align 8
  %.not.i.i.i92 = icmp eq ptr %136, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %135
  %146 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %146, 1
  br i1 %.not.i.i94, label %147, label %_ZN7QStringD2Ev.exit95

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %148 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %147
  %149 = load ptr, ptr %22, align 8
  %.not.i.i.i96 = icmp eq ptr %149, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %150, 1
  br i1 %.not.i.i98, label %151, label %_ZN7QStringD2Ev.exit99

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %152 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %151
  %153 = load ptr, ptr %20, align 8
  %.not.i.i.i100 = icmp eq ptr %153, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %154, 1
  br i1 %.not.i.i102, label %155, label %_ZN7QStringD2Ev.exit103

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %156 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %155
  %157 = load ptr, ptr %21, align 8
  %.not.i.i.i104 = icmp eq ptr %157, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %158, 1
  br i1 %.not.i.i106, label %159, label %_ZN7QStringD2Ev.exit107

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %160 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %159
  %161 = load i64, ptr %142, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %_ZN7QStringD2Ev.exit147

163:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %164 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1) #22
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %209

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %170 = load ptr, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %171 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513) %170, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %172 unwind label %199

172:                                              ; preds = %166
  %173 = load ptr, ptr %24, align 8
  %.not.i.i.i108 = icmp eq ptr %173, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %174, 1
  br i1 %.not.i.i110, label %175, label %_ZN7QStringD2Ev.exit111

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %176 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %175
  %177 = load ptr, ptr %23, align 8
  %.not.i.i.i112 = icmp eq ptr %177, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %178, 1
  br i1 %.not.i.i114, label %179, label %_ZN7QStringD2Ev.exit115

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %180 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #22
  br i1 %171, label %259, label %.critedge

181:                                              ; preds = %_ZN14SequenceDialog2trEPKcS1_i.exit91
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

183:                                              ; preds = %133
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit119

185:                                              ; preds = %134
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %22, align 8
  %.not.i.i.i116 = icmp eq ptr %187, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %188, 1
  br i1 %.not.i.i118, label %189, label %_ZN7QStringD2Ev.exit119

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %190 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %185, %183
  %.pn27 = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %186, %189 ]
  %191 = load ptr, ptr %20, align 8
  %.not.i.i.i120 = icmp eq ptr %191, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %192, 1
  br i1 %.not.i.i122, label %193, label %_ZN7QStringD2Ev.exit123

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %194 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %_ZN7QStringD2Ev.exit119, %181
  %.pn27.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn27, %_ZN7QStringD2Ev.exit119 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %.pn27, %193 ]
  %195 = load ptr, ptr %21, align 8
  %.not.i.i.i124 = icmp eq ptr %195, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %196, 1
  br i1 %.not.i.i126, label %197, label %_ZN7QStringD2Ev.exit90

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %198 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

199:                                              ; preds = %166
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %201, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %202, 1
  br i1 %.not.i.i130, label %203, label %_ZN7QStringD2Ev.exit131

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %204 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %203
  %205 = load ptr, ptr %23, align 8
  %.not.i.i.i132 = icmp eq ptr %205, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %206, 1
  br i1 %.not.i.i134, label %207, label %_ZN7QStringD2Ev.exit90

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %208 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

209:                                              ; preds = %163
  %210 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #22
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %216, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit115 unwind label %118

218:                                              ; preds = %209
  %219 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #22
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 176
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %225, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef 96, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit115 unwind label %118

227:                                              ; preds = %218
  %228 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #22
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %234, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit115 unwind label %118

236:                                              ; preds = %227
  %237 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1) #22
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.critedge

239:                                              ; preds = %236
  %240 = load i8, ptr %58, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %.critedge, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %.not = icmp eq ptr %245, null
  br i1 %.not, label %.critedge, label %246

246:                                              ; preds = %242
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %247 unwind label %118

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i.i136 = icmp eq ptr %249, null
  %spec.select.i.i = select i1 %.not.i.i136, ptr @_ZN10QByteArray6_emptyE, ptr %249
  %250 = call noalias ptr @fopen(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.37)
  %251 = load ptr, ptr %25, align 8
  %.not.i.i.i137 = icmp eq ptr %251, null
  br i1 %.not.i.i.i137, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %247
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %252, 1
  br i1 %.not.i.i138, label %253, label %_ZN10QByteArrayD2Ev.exit

253:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %254 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %247, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %253
  %.not30 = icmp eq ptr %250, null
  br i1 %.not30, label %.critedge, label %255

255:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %256 = load ptr, ptr %243, align 8
  %257 = load ptr, ptr %256, align 8
  invoke void @sequence_analysis_dump_to_file(ptr noundef nonnull %250, ptr noundef %257, i32 noundef 0)
          to label %.critedge41 unwind label %118

.critedge41:                                      ; preds = %255
  %258 = call i32 @fclose(ptr noundef nonnull %250)
  br label %259

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN7QStringD2Ev.exit111, %230, %221, %212
  %.06.shrunk = phi i1 [ %217, %212 ], [ %226, %221 ], [ %235, %230 ], [ %171, %_ZN7QStringD2Ev.exit111 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ]
  br i1 %.06.shrunk, label %259, label %.critedge

259:                                              ; preds = %179, %.critedge41, %_ZN7QStringD2Ev.exit115
  %260 = load ptr, ptr @mainApp, align 8
  %261 = load ptr, ptr %4, align 8
  store ptr %261, ptr %26, align 8
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %263 = load ptr, ptr %138, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %265 = load i64, ptr %142, align 8
  store i64 %265, ptr %264, align 8
  %.not.i.i.i143 = icmp eq ptr %261, null
  br i1 %.not.i.i.i143, label %_ZN7QStringC2ERKS_.exit, label %266

266:                                              ; preds = %259
  %267 = atomicrmw add ptr %261, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %259, %266
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216) %260, ptr noundef nonnull %26)
          to label %268 unwind label %271

268:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %269 = load ptr, ptr %26, align 8
  %.not.i.i.i144 = icmp eq ptr %269, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %270, 1
  br i1 %.not.i.i146, label %_ZN7QStringD2Ev.exit147.sink.split, label %_ZN7QStringD2Ev.exit147

271:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %26, align 8
  %.not.i.i.i148 = icmp eq ptr %273, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %274, 1
  br i1 %.not.i.i150, label %275, label %_ZN7QStringD2Ev.exit90

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %276 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

.critedge:                                        ; preds = %179, %239, %242, %236, %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit115
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %277 unwind label %118

277:                                              ; preds = %.critedge
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i.i153 = icmp eq ptr %279, null
  %spec.select.i.i154 = select i1 %.not.i.i153, ptr @_ZN10QByteArray6_emptyE, ptr %279
  %280 = tail call ptr @__errno_location() #26
  %281 = load i32, ptr %280, align 4
  invoke void @open_failure_alert_box(ptr noundef nonnull %spec.select.i.i154, i32 noundef %281, i32 noundef 1)
          to label %282 unwind label %285

282:                                              ; preds = %277
  %283 = load ptr, ptr %27, align 8
  %.not.i.i.i155 = icmp eq ptr %283, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i156:    ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %284, 1
  br i1 %.not.i.i157, label %_ZN7QStringD2Ev.exit147.sink.split, label %_ZN7QStringD2Ev.exit147

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %27, align 8
  %.not.i.i.i159 = icmp eq ptr %287, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i160:    ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %288, 1
  br i1 %.not.i.i161, label %289, label %_ZN7QStringD2Ev.exit90

289:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i160
  %290 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit147.sink.split:               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %.sink241 = phi ptr [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i156 ]
  %.sink240 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i156 ]
  %291 = load ptr, ptr %.sink241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef %.sink240, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit147.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i156, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %268, %_ZN7QStringD2Ev.exit107
  %292 = load ptr, ptr %12, align 8
  %.not.i.i.i163 = icmp eq ptr %292, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit147
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %293, 1
  br i1 %.not.i.i165, label %294, label %_ZN7QStringD2Ev.exit166

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %295 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %294
  %296 = load ptr, ptr %11, align 8
  %.not.i.i.i167 = icmp eq ptr %296, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %297, 1
  br i1 %.not.i.i169, label %298, label %_ZN7QStringD2Ev.exit170

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %299 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %298
  %300 = load ptr, ptr %10, align 8
  %.not.i.i.i171 = icmp eq ptr %300, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %301, 1
  br i1 %.not.i.i173, label %302, label %_ZN7QStringD2Ev.exit174

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %303 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN7QStringD2Ev.exit170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %302
  %304 = load ptr, ptr %9, align 8
  %.not.i.i.i175 = icmp eq ptr %304, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZN7QStringD2Ev.exit174
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %305, 1
  br i1 %.not.i.i177, label %306, label %_ZN7QStringD2Ev.exit178

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %307 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %_ZN7QStringD2Ev.exit174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %306
  %308 = load ptr, ptr %8, align 8
  %.not.i.i.i179 = icmp eq ptr %308, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit178
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %309, 1
  br i1 %.not.i.i181, label %310, label %_ZN7QStringD2Ev.exit182

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %311 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %_ZN7QStringD2Ev.exit178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %310
  %312 = load ptr, ptr %7, align 8
  %.not.i.i.i183 = icmp eq ptr %312, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit182
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %313, 1
  br i1 %.not.i.i185, label %314, label %_ZN7QStringD2Ev.exit186

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %315 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %_ZN7QStringD2Ev.exit182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %314
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %316 = load ptr, ptr %5, align 8
  %.not.i.i.i187 = icmp eq ptr %316, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %317, 1
  br i1 %.not.i.i189, label %318, label %_ZN7QStringD2Ev.exit190

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %319 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %_ZN7QStringD2Ev.exit186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %318
  %320 = load ptr, ptr %4, align 8
  %.not.i.i.i191 = icmp eq ptr %320, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %321, 1
  br i1 %.not.i.i193, label %322, label %_ZN7QStringD2Ev.exit194

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %323 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN7QStringD2Ev.exit190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %322
  ret void

_ZN7QStringD2Ev.exit90:                           ; preds = %289, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i160, %285, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %271, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringD2Ev.exit131, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %118
  %.pn31 = phi { ptr, i32 } [ %119, %118 ], [ %.pn25, %_ZN7QStringD2Ev.exit86 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn25, %130 ], [ %.pn27.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn27.pn, %197 ], [ %200, %_ZN7QStringD2Ev.exit131 ], [ %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %200, %207 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %272, %275 ], [ %286, %285 ], [ %286, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i160 ], [ %286, %289 ]
  %324 = load ptr, ptr %12, align 8
  %.not.i.i.i195 = icmp eq ptr %324, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit90
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %325, 1
  br i1 %.not.i.i197, label %326, label %_ZN7QStringD2Ev.exit82

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %327 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN7QStringD2Ev.exit90, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %92
  %.pn31.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn.pn.pn, %116 ], [ %.pn31, %_ZN7QStringD2Ev.exit90 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.pn31, %326 ]
  %328 = load ptr, ptr %11, align 8
  %.not.i.i.i199 = icmp eq ptr %328, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit82
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %329, 1
  br i1 %.not.i.i201, label %330, label %_ZN7QStringD2Ev.exit202

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %331 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %_ZN7QStringD2Ev.exit82, %90
  %.pn31.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %.pn31.pn, %330 ]
  %332 = load ptr, ptr %10, align 8
  %.not.i.i.i203 = icmp eq ptr %332, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %333, 1
  br i1 %.not.i.i205, label %334, label %_ZN7QStringD2Ev.exit206

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %335 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %_ZN7QStringD2Ev.exit202, %88
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit202 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %.pn31.pn.pn, %334 ]
  %336 = load ptr, ptr %9, align 8
  %.not.i.i.i207 = icmp eq ptr %336, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %337, 1
  br i1 %.not.i.i209, label %338, label %_ZN7QStringD2Ev.exit210

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %339 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN7QStringD2Ev.exit206, %86
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn31.pn.pn.pn, %_ZN7QStringD2Ev.exit206 ], [ %.pn31.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %.pn31.pn.pn.pn, %338 ]
  %340 = load ptr, ptr %8, align 8
  %.not.i.i.i211 = icmp eq ptr %340, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %_ZN7QStringD2Ev.exit210
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %341, 1
  br i1 %.not.i.i213, label %342, label %_ZN7QStringD2Ev.exit214

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %343 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %_ZN7QStringD2Ev.exit210, %84
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn31.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit210 ], [ %.pn31.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %.pn31.pn.pn.pn.pn, %342 ]
  %344 = load ptr, ptr %7, align 8
  %.not.i.i.i215 = icmp eq ptr %344, null
  br i1 %.not.i.i.i215, label %348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN7QStringD2Ev.exit214
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %345, 1
  br i1 %.not.i.i217, label %346, label %348

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %347 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #22
  br label %348

348:                                              ; preds = %82, %_ZN7QStringD2Ev.exit214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %346
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit214 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %.pn31.pn.pn.pn.pn.pn, %346 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i219 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %348
  %349 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %349, 1
  br i1 %.not.i.i221, label %350, label %_ZN7QStringD2Ev.exit222

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %351 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %.thread, %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %350
  %.pn31.pn.pn.pn.pn.pn.pn.pn239 = phi { ptr, i32 } [ %81, %.thread ], [ %.pn31.pn.pn.pn.pn.pn.pn, %348 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %350 ]
  %352 = load ptr, ptr %4, align 8
  %.not.i.i.i223 = icmp eq ptr %352, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %_ZN7QStringD2Ev.exit222
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %353, 1
  br i1 %.not.i.i225, label %354, label %_ZN7QStringD2Ev.exit226

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %355 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %_ZN7QStringD2Ev.exit222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %354
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn239
}

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.41, align 8
  %5 = alloca %class.QList.41, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
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
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #22
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
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @sequence_analysis_dump_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %78, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.10) #24
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %20

19:                                               ; preds = %9
  tail call void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(240) %18, ptr noundef nonnull %4)
  br label %72

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(240) %18)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void @sequence_analysis_list_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @sequence_analysis_find_by_name(ptr noundef %28)
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %72, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %39, ptr %41, ptr null
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %36, %30
  %.0 = phi ptr [ %44, %36 ], [ null, %30 ]
  %46 = tail call ptr @sequence_analysis_get_tap_listener_name(ptr noundef nonnull %29)
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @sequence_analysis_get_tap_flags(ptr noundef nonnull %29)
  %50 = tail call ptr @sequence_analysis_get_packet_func(ptr noundef nonnull %29)
  %51 = tail call ptr @register_tap_listener(ptr noundef %46, ptr noundef %48, ptr noundef %.0, i32 noundef %49, ptr noundef null, ptr noundef %50, ptr noundef null, ptr noundef null)
  %.not13 = icmp eq ptr %51, null
  br i1 %.not13, label %55, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %51, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.38, ptr noundef %53)
  %54 = tail call ptr @g_string_free(ptr noundef nonnull %51, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %58, ptr %60, ptr null
  %62 = tail call i32 @cf_retap_packets(ptr noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void @remove_tap_listener(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @sequence_analysis_get_nodes(ptr noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(240) %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %20, %55, %19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 1.500000e+01
  %76 = fptosi double %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %76, ptr %77, align 8
  tail call void @_ZN14SequenceDialog10mouseMovedEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef null)
  tail call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext false)
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 7)
  br label %78

78:                                               ; preds = %1, %5, %72
  ret void
}

declare void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #1

declare void @sequence_analysis_list_free(ptr noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_find_by_name(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) local_unnamed_addr #1

declare i32 @sequence_analysis_get_tap_flags(ptr noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_get_packet_func(ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

declare noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15QCPItemPosition9setCoordsEdd(ptr noundef nonnull align 8 dereferenceable(160), double noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog18goToAdjacentPacketEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load double, ptr %9, align 8
  %11 = fptosi double %10 to i32
  %12 = tail call noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(240) %8, i1 noundef zeroext %1)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = load double, ptr %14, align 8
  %16 = fptosi double %15 to i32
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %6
  %19 = icmp sgt i32 %16, -1
  br i1 %19, label %20, label %72

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %.0 = phi double [ %40, %33 ], [ %50, %43 ], [ %storemerge, %52 ], [ %storemerge, %56 ]
  %60 = fcmp ogt double %.0, 0.000000e+00
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472) %30, double noundef %.1)
  br label %72

72:                                               ; preds = %.thread89, %18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = select i1 %75, ptr %77, ptr null
  %79 = tail call i32 @cf_goto_frame(ptr noundef %78, i32 noundef %12)
  %80 = load ptr, ptr %7, align 8
  tail call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 dereferenceable(240) %80, i32 noundef %12)
  br label %81

81:                                               ; preds = %2, %72, %6
  ret void
}

declare noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(240), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog32on_displayFilterCheckBox_toggledEb(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog25on_flowComboBox_activatedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.10) #24
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %1, i32 noundef 256)
  %17 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI17register_analysisE5asPtrE8QVariant.exit unwind label %22

_ZN14VariantPointerI17register_analysisE5asPtrE8QVariant.exit: ; preds = %12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %18 = call ptr @sequence_analysis_get_name(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  call void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %21

21:                                               ; preds = %2, %7, %_ZN14VariantPointerI17register_analysisE5asPtrE8QVariant.exit
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %23
}

declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare ptr @sequence_analysis_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog28on_addressComboBox_activatedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %spec.select = zext i1 %7 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %spec.select, ptr %8, align 8
  tail call void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog30on_actionMoveRight10_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog29on_actionMoveLeft10_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef -10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog27on_actionMoveUp10_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog29on_actionMoveDown10_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0, i32 noundef -10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog29on_actionMoveRight1_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog28on_actionMoveLeft1_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog26on_actionMoveUp1_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog28on_actionMoveDown1_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog9zoomXAxisEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 0)
  %8 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %7, i32 noundef 1)
  %reciprocal = fdiv double 1.000000e+00, %8
  %.0 = select i1 %1, double %8, double %reciprocal
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %13, align 8
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %10, double noundef %.0, double noundef %.sroa.0.0.copyload.i)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QList.88, align 8
  %5 = alloca %class.QList.88, align 8
  %6 = alloca %class.QList.88, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %_ZN5QListIP13_rtpstream_idED2Ev.exit30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %select.unfold, label %_ZN5QListIP13_rtpstream_idED2Ev.exit30

select.unfold:                                    ; preds = %16, %9
  %.06 = phi ptr [ %8, %9 ], [ %15, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.06, i64 136
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %36

23:                                               ; preds = %select.unfold
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  invoke void @_ZN14SequenceDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #22
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
  invoke void @_ZN14SequenceDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

_ZN5QListIP13_rtpstream_idED2Ev.exit.sink.split:  ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i20, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %.sink37 = phi ptr [ %5, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i ], [ %6, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i20 ]
  %60 = load ptr, ptr %.sink37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i20, %51, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %33
  invoke void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit30

_ZN5QListIP13_rtpstream_idED2Ev.exit16:           ; preds = %58, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i24, %54, %42, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14 ], [ %39, %42 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i24 ], [ %55, %58 ]
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %66, null
  br i1 %.not.i.i.i31, label %_ZN5QListIP13_rtpstream_idED2Ev.exit34, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i32: ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %67, 1
  br i1 %.not.i.i33, label %68, label %_ZN5QListIP13_rtpstream_idED2Ev.exit34

68:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i32
  %69 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit34

_ZN5QListIP13_rtpstream_idED2Ev.exit34:           ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i32, %68
  resume { ptr, i32 } %.pn

_ZN5QListIP13_rtpstream_idED2Ev.exit30:           ; preds = %16, %13, %64, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i28, %61
  ret void
}

declare void @_ZN14SequenceDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN14SequenceDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_get_ui_name(ptr noundef) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog17getSelectedRtpIdsEv(ptr dead_on_unwind noalias writable sret(%class.QList.88) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListIP13_rtpstream_idElsES1_.exit unwind label %13

_ZN5QListIP13_rtpstream_idElsES1_.exit:           ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZN5QListIP13_rtpstream_idElsES1_.exit, %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog16rtpPlayerReplaceEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.88, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !noalias !18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load i32, ptr %6, align 8, !noalias !18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %10 = load ptr, ptr %9, align 8, !noalias !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %12 unwind label %22

12:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 8
  %19 = shl i64 %15, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %17, %12
  %20 = load i64, ptr %11, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8
  store ptr %10, ptr %14, align 8
  br label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7: ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %25, 1
  br i1 %.not.i.i8, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3
  %common.resume.op.ph = phi { ptr, i32 } [ %33, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %23, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ]
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3, %32, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN14SequenceDialog17getSelectedRtpIdsEv.exit:    ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %1, %5
  invoke void @_ZN14SequenceDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %2)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %31 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %27, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %30
  ret void

32:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3: ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %35, 1
  br i1 %.not.i.i4, label %common.resume.sink.split, label %common.resume
}

declare void @_ZN14SequenceDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog12rtpPlayerAddEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.88, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !noalias !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load i32, ptr %6, align 8, !noalias !21
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %10 = load ptr, ptr %9, align 8, !noalias !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %12 unwind label %22

12:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 8
  %19 = shl i64 %15, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %17, %12
  %20 = load i64, ptr %11, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8
  store ptr %10, ptr %14, align 8
  br label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7: ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %25, 1
  br i1 %.not.i.i8, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3
  %common.resume.op.ph = phi { ptr, i32 } [ %33, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %23, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ]
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3, %32, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN14SequenceDialog17getSelectedRtpIdsEv.exit:    ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %1, %5
  invoke void @_ZN14SequenceDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %2)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %31 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %27, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %30
  ret void

32:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3: ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %35, 1
  br i1 %.not.i.i4, label %common.resume.sink.split, label %common.resume
}

declare void @_ZN14SequenceDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog15rtpPlayerRemoveEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.88, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !noalias !24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load i32, ptr %6, align 8, !noalias !24
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i, label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %10 = load ptr, ptr %9, align 8, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %12 unwind label %22

12:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 8
  %19 = shl i64 %15, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %17, %12
  %20 = load i64, ptr %11, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8
  store ptr %10, ptr %14, align 8
  br label %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7: ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %25, 1
  br i1 %.not.i.i8, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3
  %common.resume.op.ph = phi { ptr, i32 } [ %33, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %23, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ]
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3, %32, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i7 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN14SequenceDialog17getSelectedRtpIdsEv.exit:    ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %1, %5
  invoke void @_ZN14SequenceDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %2)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %31 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %27, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %30
  ret void

32:                                               ; preds = %_ZN14SequenceDialog17getSelectedRtpIdsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %common.resume, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i3: ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %35, 1
  br i1 %.not.i.i4, label %common.resume.sink.split, label %common.resume
}

declare void @_ZN14SequenceDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 254)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12SequenceInfoC2EP18_seq_analysis_info(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SequenceInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @sequence_analysis_info_free(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare void @sequence_analysis_info_free(ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef) unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN10QScrollBarC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17Ui_SequenceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %88 unwind label %525

88:                                               ; preds = %2
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %90, 1
  br i1 %.not.i.i, label %91, label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %92 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %91
  %93 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %94 unwind label %529

94:                                               ; preds = %_ZN7QStringD2Ev.exit
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %95, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %96, 1
  br i1 %.not.i.i66, label %97, label %_ZN7QStringD2Ev.exit67

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %98 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %97
  %99 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %100 unwind label %533

100:                                              ; preds = %_ZN7QStringD2Ev.exit67
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %101 unwind label %535

101:                                              ; preds = %100
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %102 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %102, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %103, 1
  br i1 %.not.i.i70, label %104, label %_ZN7QStringD2Ev.exit71

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %105 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %108 unwind label %540

108:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %109 = load ptr, ptr %7, align 8
  %.not.i.i.i72 = icmp eq ptr %109, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %110, 1
  br i1 %.not.i.i74, label %111, label %_ZN7QStringD2Ev.exit75

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %112 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %111
  %113 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %114 unwind label %544

114:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %115 = load ptr, ptr %8, align 8
  %.not.i.i.i76 = icmp eq ptr %115, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %116, 1
  br i1 %.not.i.i78, label %117, label %_ZN7QStringD2Ev.exit79

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %118 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %121 unwind label %548

121:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %122 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %122, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %123, 1
  br i1 %.not.i.i82, label %124, label %_ZN7QStringD2Ev.exit83

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %125 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %124
  %126 = load ptr, ptr %119, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %127 unwind label %552

127:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %128 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %128, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %129, 1
  br i1 %.not.i.i86, label %130, label %_ZN7QStringD2Ev.exit87

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %131 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %134 unwind label %556

134:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %135 = load ptr, ptr %11, align 8
  %.not.i.i.i88 = icmp eq ptr %135, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %136, 1
  br i1 %.not.i.i90, label %137, label %_ZN7QStringD2Ev.exit91

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %138 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %137
  %139 = load ptr, ptr %132, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %140 unwind label %560

140:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i92 = icmp eq ptr %141, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %142, 1
  br i1 %.not.i.i94, label %143, label %_ZN7QStringD2Ev.exit95

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %143
  %145 = load ptr, ptr %132, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %146 unwind label %564

146:                                              ; preds = %_ZN7QStringD2Ev.exit95
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %147 unwind label %566

147:                                              ; preds = %146
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %148 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %148, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %149, 1
  br i1 %.not.i.i98, label %150, label %_ZN7QStringD2Ev.exit99

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %151 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load ptr, ptr %152, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %154 unwind label %571

154:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %155 = load ptr, ptr %15, align 8
  %.not.i.i.i100 = icmp eq ptr %155, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %156, 1
  br i1 %.not.i.i102, label %157, label %_ZN7QStringD2Ev.exit103

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %158 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %157
  %159 = load ptr, ptr %152, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %160 unwind label %575

160:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %161 = load ptr, ptr %16, align 8
  %.not.i.i.i104 = icmp eq ptr %161, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %162, 1
  br i1 %.not.i.i106, label %163, label %_ZN7QStringD2Ev.exit107

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %164 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %163
  %165 = load ptr, ptr %152, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %166 unwind label %579

166:                                              ; preds = %_ZN7QStringD2Ev.exit107
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %167 unwind label %581

167:                                              ; preds = %166
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %168 = load ptr, ptr %18, align 8
  %.not.i.i.i108 = icmp eq ptr %168, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %169, 1
  br i1 %.not.i.i110, label %170, label %_ZN7QStringD2Ev.exit111

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %171 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load ptr, ptr %172, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %174 unwind label %586

174:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %175 = load ptr, ptr %19, align 8
  %.not.i.i.i112 = icmp eq ptr %175, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %176, 1
  br i1 %.not.i.i114, label %177, label %_ZN7QStringD2Ev.exit115

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %178 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %177
  %179 = load ptr, ptr %172, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %180 unwind label %590

180:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %181 = load ptr, ptr %20, align 8
  %.not.i.i.i116 = icmp eq ptr %181, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %182, 1
  br i1 %.not.i.i118, label %183, label %_ZN7QStringD2Ev.exit119

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %184 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %183
  %185 = load ptr, ptr %172, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %186 unwind label %594

186:                                              ; preds = %_ZN7QStringD2Ev.exit119
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %187 unwind label %596

187:                                              ; preds = %186
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %188 = load ptr, ptr %22, align 8
  %.not.i.i.i120 = icmp eq ptr %188, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %189, 1
  br i1 %.not.i.i122, label %190, label %_ZN7QStringD2Ev.exit123

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %191 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %194 unwind label %601

194:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %195 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %195, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %196, 1
  br i1 %.not.i.i126, label %197, label %_ZN7QStringD2Ev.exit127

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %198 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %197
  %199 = load ptr, ptr %192, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %200 unwind label %605

200:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %201 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %201, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %202, 1
  br i1 %.not.i.i130, label %203, label %_ZN7QStringD2Ev.exit131

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %204 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %203
  %205 = load ptr, ptr %192, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %206 unwind label %609

206:                                              ; preds = %_ZN7QStringD2Ev.exit131
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %207 unwind label %611

207:                                              ; preds = %206
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %208 = load ptr, ptr %26, align 8
  %.not.i.i.i132 = icmp eq ptr %208, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %209, 1
  br i1 %.not.i.i134, label %210, label %_ZN7QStringD2Ev.exit135

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %211 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %213 = load ptr, ptr %212, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %214 unwind label %616

214:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %215 = load ptr, ptr %27, align 8
  %.not.i.i.i136 = icmp eq ptr %215, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %216, 1
  br i1 %.not.i.i138, label %217, label %_ZN7QStringD2Ev.exit139

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %218 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %217
  %219 = load ptr, ptr %212, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %220 unwind label %620

220:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %221 = load ptr, ptr %28, align 8
  %.not.i.i.i140 = icmp eq ptr %221, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %222, 1
  br i1 %.not.i.i142, label %223, label %_ZN7QStringD2Ev.exit143

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %224 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %223
  %225 = load ptr, ptr %212, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %226 unwind label %624

226:                                              ; preds = %_ZN7QStringD2Ev.exit143
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %227 unwind label %626

227:                                              ; preds = %226
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %228 = load ptr, ptr %30, align 8
  %.not.i.i.i144 = icmp eq ptr %228, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %229, 1
  br i1 %.not.i.i146, label %230, label %_ZN7QStringD2Ev.exit147

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %231 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %233 = load ptr, ptr %232, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %234 unwind label %631

234:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %235 = load ptr, ptr %31, align 8
  %.not.i.i.i148 = icmp eq ptr %235, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %234
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %236, 1
  br i1 %.not.i.i150, label %237, label %_ZN7QStringD2Ev.exit151

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %238 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %237
  %239 = load ptr, ptr %232, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %240 unwind label %635

240:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %241 = load ptr, ptr %32, align 8
  %.not.i.i.i152 = icmp eq ptr %241, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %240
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %242, 1
  br i1 %.not.i.i154, label %243, label %_ZN7QStringD2Ev.exit155

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %244 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %243
  %245 = load ptr, ptr %232, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %246 unwind label %639

246:                                              ; preds = %_ZN7QStringD2Ev.exit155
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %247 unwind label %641

247:                                              ; preds = %246
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %248 = load ptr, ptr %34, align 8
  %.not.i.i.i156 = icmp eq ptr %248, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %249, 1
  br i1 %.not.i.i158, label %250, label %_ZN7QStringD2Ev.exit159

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %251 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %253 = load ptr, ptr %252, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %254 unwind label %646

254:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %255 = load ptr, ptr %35, align 8
  %.not.i.i.i160 = icmp eq ptr %255, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %256, 1
  br i1 %.not.i.i162, label %257, label %_ZN7QStringD2Ev.exit163

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %258 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %257
  %259 = load ptr, ptr %252, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %260 unwind label %650

260:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %261 = load ptr, ptr %36, align 8
  %.not.i.i.i164 = icmp eq ptr %261, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %260
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %262, 1
  br i1 %.not.i.i166, label %263, label %_ZN7QStringD2Ev.exit167

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %264 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %263
  %265 = load ptr, ptr %252, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0)
          to label %266 unwind label %654

266:                                              ; preds = %_ZN7QStringD2Ev.exit167
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %267 unwind label %656

267:                                              ; preds = %266
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  %268 = load ptr, ptr %38, align 8
  %.not.i.i.i168 = icmp eq ptr %268, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %269, 1
  br i1 %.not.i.i170, label %270, label %_ZN7QStringD2Ev.exit171

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %271 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %273 = load ptr, ptr %272, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %274 unwind label %661

274:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %275 = load ptr, ptr %39, align 8
  %.not.i.i.i172 = icmp eq ptr %275, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %274
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %276, 1
  br i1 %.not.i.i174, label %277, label %_ZN7QStringD2Ev.exit175

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %278 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %277
  %279 = load ptr, ptr %272, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %280 unwind label %665

280:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %281 = load ptr, ptr %40, align 8
  %.not.i.i.i176 = icmp eq ptr %281, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %282, 1
  br i1 %.not.i.i178, label %283, label %_ZN7QStringD2Ev.exit179

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %284 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %283
  %285 = load ptr, ptr %272, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.97, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0)
          to label %286 unwind label %669

286:                                              ; preds = %_ZN7QStringD2Ev.exit179
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %287 unwind label %671

287:                                              ; preds = %286
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  %288 = load ptr, ptr %42, align 8
  %.not.i.i.i180 = icmp eq ptr %288, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %287
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %289, 1
  br i1 %.not.i.i182, label %290, label %_ZN7QStringD2Ev.exit183

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %291 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %293 = load ptr, ptr %292, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %294 unwind label %676

294:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %295 = load ptr, ptr %43, align 8
  %.not.i.i.i184 = icmp eq ptr %295, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %296, 1
  br i1 %.not.i.i186, label %297, label %_ZN7QStringD2Ev.exit187

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %298 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %297
  %299 = load ptr, ptr %292, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %300 unwind label %680

300:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %301 = load ptr, ptr %44, align 8
  %.not.i.i.i188 = icmp eq ptr %301, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %302, 1
  br i1 %.not.i.i190, label %303, label %_ZN7QStringD2Ev.exit191

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %304 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %303
  %305 = load ptr, ptr %292, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.99, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0)
          to label %306 unwind label %684

306:                                              ; preds = %_ZN7QStringD2Ev.exit191
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %307 unwind label %686

307:                                              ; preds = %306
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %308 = load ptr, ptr %46, align 8
  %.not.i.i.i192 = icmp eq ptr %308, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %307
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %309, 1
  br i1 %.not.i.i194, label %310, label %_ZN7QStringD2Ev.exit195

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %311 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %313 = load ptr, ptr %312, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %314 unwind label %691

314:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %315 = load ptr, ptr %47, align 8
  %.not.i.i.i196 = icmp eq ptr %315, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %316, 1
  br i1 %.not.i.i198, label %317, label %_ZN7QStringD2Ev.exit199

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %318 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %317
  %319 = load ptr, ptr %312, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %320 unwind label %695

320:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %321 = load ptr, ptr %48, align 8
  %.not.i.i.i200 = icmp eq ptr %321, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %320
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %322, 1
  br i1 %.not.i.i202, label %323, label %_ZN7QStringD2Ev.exit203

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %324 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %323
  %325 = load ptr, ptr %312, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.101, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0)
          to label %326 unwind label %699

326:                                              ; preds = %_ZN7QStringD2Ev.exit203
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %327 unwind label %701

327:                                              ; preds = %326
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  %328 = load ptr, ptr %50, align 8
  %.not.i.i.i204 = icmp eq ptr %328, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %329, 1
  br i1 %.not.i.i206, label %330, label %_ZN7QStringD2Ev.exit207

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %331 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %333 = load ptr, ptr %332, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.102, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %334 unwind label %706

334:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %335 = load ptr, ptr %51, align 8
  %.not.i.i.i208 = icmp eq ptr %335, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %334
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %336, 1
  br i1 %.not.i.i210, label %337, label %_ZN7QStringD2Ev.exit211

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %338 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %337
  %339 = load ptr, ptr %332, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.103, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %340 unwind label %710

340:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %341 = load ptr, ptr %52, align 8
  %.not.i.i.i212 = icmp eq ptr %341, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %340
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %342, 1
  br i1 %.not.i.i214, label %343, label %_ZN7QStringD2Ev.exit215

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %344 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %343
  %345 = load ptr, ptr %332, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0)
          to label %346 unwind label %714

346:                                              ; preds = %_ZN7QStringD2Ev.exit215
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %347 unwind label %716

347:                                              ; preds = %346
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  %348 = load ptr, ptr %54, align 8
  %.not.i.i.i216 = icmp eq ptr %348, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %347
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %349, 1
  br i1 %.not.i.i218, label %350, label %_ZN7QStringD2Ev.exit219

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %351 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %353 = load ptr, ptr %352, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.105, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %354 unwind label %721

354:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %355 = load ptr, ptr %55, align 8
  %.not.i.i.i220 = icmp eq ptr %355, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %354
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %356, 1
  br i1 %.not.i.i222, label %357, label %_ZN7QStringD2Ev.exit223

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %358 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %357
  %359 = load ptr, ptr %352, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %360 unwind label %725

360:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %361 = load ptr, ptr %56, align 8
  %.not.i.i.i224 = icmp eq ptr %361, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %360
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %362, 1
  br i1 %.not.i.i226, label %363, label %_ZN7QStringD2Ev.exit227

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %364 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %363
  %365 = load ptr, ptr %352, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
          to label %366 unwind label %729

366:                                              ; preds = %_ZN7QStringD2Ev.exit227
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %367 unwind label %731

367:                                              ; preds = %366
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %368 = load ptr, ptr %58, align 8
  %.not.i.i.i228 = icmp eq ptr %368, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %367
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %369, 1
  br i1 %.not.i.i230, label %370, label %_ZN7QStringD2Ev.exit231

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %371 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %370
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %373 = load ptr, ptr %372, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %374 unwind label %736

374:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %375 = load ptr, ptr %59, align 8
  %.not.i.i.i232 = icmp eq ptr %375, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %374
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %376, 1
  br i1 %.not.i.i234, label %377, label %_ZN7QStringD2Ev.exit235

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %378 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %377
  %379 = load ptr, ptr %372, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.109, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %380 unwind label %740

380:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %381 = load ptr, ptr %60, align 8
  %.not.i.i.i236 = icmp eq ptr %381, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %380
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %382, 1
  br i1 %.not.i.i238, label %383, label %_ZN7QStringD2Ev.exit239

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %384 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %383
  %385 = load ptr, ptr %372, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0)
          to label %386 unwind label %744

386:                                              ; preds = %_ZN7QStringD2Ev.exit239
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %387 unwind label %746

387:                                              ; preds = %386
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  %388 = load ptr, ptr %62, align 8
  %.not.i.i.i240 = icmp eq ptr %388, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %387
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %389, 1
  br i1 %.not.i.i242, label %390, label %_ZN7QStringD2Ev.exit243

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %391 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %390
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %393 = load ptr, ptr %392, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %394 unwind label %751

394:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %395 = load ptr, ptr %63, align 8
  %.not.i.i.i244 = icmp eq ptr %395, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %394
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %396, 1
  br i1 %.not.i.i246, label %397, label %_ZN7QStringD2Ev.exit247

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %398 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %397
  %399 = load ptr, ptr %392, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %400 unwind label %755

400:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %401 = load ptr, ptr %64, align 8
  %.not.i.i.i248 = icmp eq ptr %401, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %400
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %402, 1
  br i1 %.not.i.i250, label %403, label %_ZN7QStringD2Ev.exit251

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %404 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %403
  %405 = load ptr, ptr %392, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.112, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0)
          to label %406 unwind label %759

406:                                              ; preds = %_ZN7QStringD2Ev.exit251
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %407 unwind label %761

407:                                              ; preds = %406
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  %408 = load ptr, ptr %66, align 8
  %.not.i.i.i252 = icmp eq ptr %408, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %407
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %409, 1
  br i1 %.not.i.i254, label %410, label %_ZN7QStringD2Ev.exit255

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %411 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %413 = load ptr, ptr %412, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %414 unwind label %766

414:                                              ; preds = %_ZN7QStringD2Ev.exit255
  %415 = load ptr, ptr %67, align 8
  %.not.i.i.i256 = icmp eq ptr %415, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %414
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %416, 1
  br i1 %.not.i.i258, label %417, label %_ZN7QStringD2Ev.exit259

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %418 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %417
  %419 = load ptr, ptr %412, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %420 unwind label %770

420:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %421 = load ptr, ptr %68, align 8
  %.not.i.i.i260 = icmp eq ptr %421, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %420
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %422, 1
  br i1 %.not.i.i262, label %423, label %_ZN7QStringD2Ev.exit263

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %424 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %423
  %425 = load ptr, ptr %412, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0)
          to label %426 unwind label %774

426:                                              ; preds = %_ZN7QStringD2Ev.exit263
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %427 unwind label %776

427:                                              ; preds = %426
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  %428 = load ptr, ptr %70, align 8
  %.not.i.i.i264 = icmp eq ptr %428, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %427
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %429, 1
  br i1 %.not.i.i266, label %430, label %_ZN7QStringD2Ev.exit267

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %431 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %430
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %433 = load ptr, ptr %432, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %434 unwind label %781

434:                                              ; preds = %_ZN7QStringD2Ev.exit267
  %435 = load ptr, ptr %71, align 8
  %.not.i.i.i268 = icmp eq ptr %435, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %434
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %436, 1
  br i1 %.not.i.i270, label %437, label %_ZN7QStringD2Ev.exit271

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %438 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %437
  %439 = load ptr, ptr %432, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %440 unwind label %785

440:                                              ; preds = %_ZN7QStringD2Ev.exit271
  %441 = load ptr, ptr %72, align 8
  %.not.i.i.i272 = icmp eq ptr %441, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %440
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %442, 1
  br i1 %.not.i.i274, label %443, label %_ZN7QStringD2Ev.exit275

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %444 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %443
  %445 = load ptr, ptr %432, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0)
          to label %446 unwind label %789

446:                                              ; preds = %_ZN7QStringD2Ev.exit275
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %447 unwind label %791

447:                                              ; preds = %446
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  %448 = load ptr, ptr %74, align 8
  %.not.i.i.i276 = icmp eq ptr %448, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %447
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %449, 1
  br i1 %.not.i.i278, label %450, label %_ZN7QStringD2Ev.exit279

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %451 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %450
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %453 = load ptr, ptr %452, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %454 unwind label %796

454:                                              ; preds = %_ZN7QStringD2Ev.exit279
  %455 = load ptr, ptr %75, align 8
  %.not.i.i.i280 = icmp eq ptr %455, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %454
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %456, 1
  br i1 %.not.i.i282, label %457, label %_ZN7QStringD2Ev.exit283

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %458 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %457
  %459 = load ptr, ptr %452, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %459, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %460 unwind label %800

460:                                              ; preds = %_ZN7QStringD2Ev.exit283
  %461 = load ptr, ptr %76, align 8
  %.not.i.i.i284 = icmp eq ptr %461, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %460
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %462, 1
  br i1 %.not.i.i286, label %463, label %_ZN7QStringD2Ev.exit287

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %464 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %463
  %465 = load ptr, ptr %452, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0)
          to label %466 unwind label %804

466:                                              ; preds = %_ZN7QStringD2Ev.exit287
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %467 unwind label %806

467:                                              ; preds = %466
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  %468 = load ptr, ptr %78, align 8
  %.not.i.i.i288 = icmp eq ptr %468, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %467
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %469, 1
  br i1 %.not.i.i290, label %470, label %_ZN7QStringD2Ev.exit291

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %471 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %473 = load ptr, ptr %472, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.122, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %473, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %474 unwind label %811

474:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %475 = load ptr, ptr %79, align 8
  %.not.i.i.i292 = icmp eq ptr %475, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %474
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %476, 1
  br i1 %.not.i.i294, label %477, label %_ZN7QStringD2Ev.exit295

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %478 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %477
  %479 = load ptr, ptr %472, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.123, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %479, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %480 unwind label %815

480:                                              ; preds = %_ZN7QStringD2Ev.exit295
  %481 = load ptr, ptr %80, align 8
  %.not.i.i.i296 = icmp eq ptr %481, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %480
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %482, 1
  br i1 %.not.i.i298, label %483, label %_ZN7QStringD2Ev.exit299

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %484 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %483
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %486 = load ptr, ptr %485, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %486, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %487 unwind label %819

487:                                              ; preds = %_ZN7QStringD2Ev.exit299
  %488 = load ptr, ptr %81, align 8
  %.not.i.i.i300 = icmp eq ptr %488, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %487
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %489, 1
  br i1 %.not.i.i302, label %490, label %_ZN7QStringD2Ev.exit303

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %491 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %490
  %492 = load ptr, ptr %485, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.125, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %492, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %493 unwind label %823

493:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %494 = load ptr, ptr %82, align 8
  %.not.i.i.i304 = icmp eq ptr %494, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %493
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %495, 1
  br i1 %.not.i.i306, label %496, label %_ZN7QStringD2Ev.exit307

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %497 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %496
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %499 = load ptr, ptr %498, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.126, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %499, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %500 unwind label %827

500:                                              ; preds = %_ZN7QStringD2Ev.exit307
  %501 = load ptr, ptr %83, align 8
  %.not.i.i.i308 = icmp eq ptr %501, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %500
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %502, 1
  br i1 %.not.i.i310, label %503, label %_ZN7QStringD2Ev.exit311

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %504 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %503
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %506 = load ptr, ptr %505, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.127, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %506, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %507 unwind label %831

507:                                              ; preds = %_ZN7QStringD2Ev.exit311
  %508 = load ptr, ptr %84, align 8
  %.not.i.i.i312 = icmp eq ptr %508, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %507
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %509, 1
  br i1 %.not.i.i314, label %510, label %_ZN7QStringD2Ev.exit315

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %511 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %510
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %513 = load ptr, ptr %512, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.128, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %513, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %514 unwind label %835

514:                                              ; preds = %_ZN7QStringD2Ev.exit315
  %515 = load ptr, ptr %85, align 8
  %.not.i.i.i316 = icmp eq ptr %515, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %514
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %516, 1
  br i1 %.not.i.i318, label %517, label %_ZN7QStringD2Ev.exit319

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %518 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %517
  %519 = load ptr, ptr %512, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.129, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %520 unwind label %839

520:                                              ; preds = %_ZN7QStringD2Ev.exit319
  %521 = load ptr, ptr %86, align 8
  %.not.i.i.i320 = icmp eq ptr %521, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %520
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %522, 1
  br i1 %.not.i.i322, label %523, label %_ZN7QStringD2Ev.exit323

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %524 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %523
  ret void

525:                                              ; preds = %2
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %3, align 8
  %.not.i.i.i324 = icmp eq ptr %527, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %528, 1
  br i1 %.not.i.i326, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

529:                                              ; preds = %_ZN7QStringD2Ev.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %4, align 8
  %.not.i.i.i328 = icmp eq ptr %531, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %529
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %532, 1
  br i1 %.not.i.i330, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

533:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %100
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %537

537:                                              ; preds = %535, %533
  %.pn = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  %538 = load ptr, ptr %6, align 8
  %.not.i.i.i332 = icmp eq ptr %538, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %537
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %539, 1
  br i1 %.not.i.i334, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

540:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %7, align 8
  %.not.i.i.i336 = icmp eq ptr %542, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %540
  %543 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %543, 1
  br i1 %.not.i.i338, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

544:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %8, align 8
  %.not.i.i.i340 = icmp eq ptr %546, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %544
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %547, 1
  br i1 %.not.i.i342, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

548:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %9, align 8
  %.not.i.i.i344 = icmp eq ptr %550, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %548
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %551, 1
  br i1 %.not.i.i346, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

552:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %10, align 8
  %.not.i.i.i348 = icmp eq ptr %554, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %552
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %555, 1
  br i1 %.not.i.i350, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

556:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %11, align 8
  %.not.i.i.i352 = icmp eq ptr %558, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %556
  %559 = atomicrmw sub ptr %558, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %559, 1
  br i1 %.not.i.i354, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

560:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %12, align 8
  %.not.i.i.i356 = icmp eq ptr %562, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %560
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %563, 1
  br i1 %.not.i.i358, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

564:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %146
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %568

568:                                              ; preds = %566, %564
  %.pn28 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  %569 = load ptr, ptr %14, align 8
  %.not.i.i.i360 = icmp eq ptr %569, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %568
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %570, 1
  br i1 %.not.i.i362, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

571:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %15, align 8
  %.not.i.i.i364 = icmp eq ptr %573, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %571
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %574, 1
  br i1 %.not.i.i366, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

575:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %16, align 8
  %.not.i.i.i368 = icmp eq ptr %577, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %575
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %578, 1
  br i1 %.not.i.i370, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

579:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %166
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %583

583:                                              ; preds = %581, %579
  %.pn30 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  %584 = load ptr, ptr %18, align 8
  %.not.i.i.i372 = icmp eq ptr %584, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %583
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %585, 1
  br i1 %.not.i.i374, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

586:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %19, align 8
  %.not.i.i.i376 = icmp eq ptr %588, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %586
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %589, 1
  br i1 %.not.i.i378, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

590:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %20, align 8
  %.not.i.i.i380 = icmp eq ptr %592, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %590
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %593, 1
  br i1 %.not.i.i382, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

594:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %186
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %598

598:                                              ; preds = %596, %594
  %.pn32 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  %599 = load ptr, ptr %22, align 8
  %.not.i.i.i384 = icmp eq ptr %599, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %598
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %600, 1
  br i1 %.not.i.i386, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

601:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %23, align 8
  %.not.i.i.i388 = icmp eq ptr %603, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %601
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %604, 1
  br i1 %.not.i.i390, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

605:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %24, align 8
  %.not.i.i.i392 = icmp eq ptr %607, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %605
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %608, 1
  br i1 %.not.i.i394, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

609:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %206
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %613

613:                                              ; preds = %611, %609
  %.pn34 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  %614 = load ptr, ptr %26, align 8
  %.not.i.i.i396 = icmp eq ptr %614, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %613
  %615 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %615, 1
  br i1 %.not.i.i398, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

616:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %27, align 8
  %.not.i.i.i400 = icmp eq ptr %618, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %616
  %619 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %619, 1
  br i1 %.not.i.i402, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

620:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %28, align 8
  %.not.i.i.i404 = icmp eq ptr %622, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %620
  %623 = atomicrmw sub ptr %622, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %623, 1
  br i1 %.not.i.i406, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

624:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %226
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %628

628:                                              ; preds = %626, %624
  %.pn36 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  %629 = load ptr, ptr %30, align 8
  %.not.i.i.i408 = icmp eq ptr %629, null
  br i1 %.not.i.i.i408, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %628
  %630 = atomicrmw sub ptr %629, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %630, 1
  br i1 %.not.i.i410, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

631:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %31, align 8
  %.not.i.i.i412 = icmp eq ptr %633, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %631
  %634 = atomicrmw sub ptr %633, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %634, 1
  br i1 %.not.i.i414, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

635:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %32, align 8
  %.not.i.i.i416 = icmp eq ptr %637, null
  br i1 %.not.i.i.i416, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417:   ; preds = %635
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i418 = icmp eq i32 %638, 1
  br i1 %.not.i.i418, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

639:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %246
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %643

643:                                              ; preds = %641, %639
  %.pn38 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  %644 = load ptr, ptr %34, align 8
  %.not.i.i.i420 = icmp eq ptr %644, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %643
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %645, 1
  br i1 %.not.i.i422, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

646:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %35, align 8
  %.not.i.i.i424 = icmp eq ptr %648, null
  br i1 %.not.i.i.i424, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %646
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %649, 1
  br i1 %.not.i.i426, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

650:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %36, align 8
  %.not.i.i.i428 = icmp eq ptr %652, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %650
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %653, 1
  br i1 %.not.i.i430, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

654:                                              ; preds = %_ZN7QStringD2Ev.exit167
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %266
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %658

658:                                              ; preds = %656, %654
  %.pn40 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  %659 = load ptr, ptr %38, align 8
  %.not.i.i.i432 = icmp eq ptr %659, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %658
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %660, 1
  br i1 %.not.i.i434, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

661:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %39, align 8
  %.not.i.i.i436 = icmp eq ptr %663, null
  br i1 %.not.i.i.i436, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437:   ; preds = %661
  %664 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %.not.i.i438 = icmp eq i32 %664, 1
  br i1 %.not.i.i438, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

665:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %40, align 8
  %.not.i.i.i440 = icmp eq ptr %667, null
  br i1 %.not.i.i.i440, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441:   ; preds = %665
  %668 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %668, 1
  br i1 %.not.i.i442, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

669:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %286
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %673

673:                                              ; preds = %671, %669
  %.pn42 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  %674 = load ptr, ptr %42, align 8
  %.not.i.i.i444 = icmp eq ptr %674, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %673
  %675 = atomicrmw sub ptr %674, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %675, 1
  br i1 %.not.i.i446, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

676:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %43, align 8
  %.not.i.i.i448 = icmp eq ptr %678, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %676
  %679 = atomicrmw sub ptr %678, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %679, 1
  br i1 %.not.i.i450, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

680:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %44, align 8
  %.not.i.i.i452 = icmp eq ptr %682, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %680
  %683 = atomicrmw sub ptr %682, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %683, 1
  br i1 %.not.i.i454, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

684:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %306
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %688

688:                                              ; preds = %686, %684
  %.pn44 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  %689 = load ptr, ptr %46, align 8
  %.not.i.i.i456 = icmp eq ptr %689, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %688
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %690, 1
  br i1 %.not.i.i458, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

691:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %47, align 8
  %.not.i.i.i460 = icmp eq ptr %693, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %691
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %694, 1
  br i1 %.not.i.i462, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

695:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %48, align 8
  %.not.i.i.i464 = icmp eq ptr %697, null
  br i1 %.not.i.i.i464, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %695
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %698, 1
  br i1 %.not.i.i466, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

699:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %326
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  br label %703

703:                                              ; preds = %701, %699
  %.pn46 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  %704 = load ptr, ptr %50, align 8
  %.not.i.i.i468 = icmp eq ptr %704, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %703
  %705 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %705, 1
  br i1 %.not.i.i470, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

706:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %51, align 8
  %.not.i.i.i472 = icmp eq ptr %708, null
  br i1 %.not.i.i.i472, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473:   ; preds = %706
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i.i474 = icmp eq i32 %709, 1
  br i1 %.not.i.i474, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

710:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %52, align 8
  %.not.i.i.i476 = icmp eq ptr %712, null
  br i1 %.not.i.i.i476, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477:   ; preds = %710
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i.i478 = icmp eq i32 %713, 1
  br i1 %.not.i.i478, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

714:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %346
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %718

718:                                              ; preds = %716, %714
  %.pn48 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  %719 = load ptr, ptr %54, align 8
  %.not.i.i.i480 = icmp eq ptr %719, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %718
  %720 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %720, 1
  br i1 %.not.i.i482, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

721:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %55, align 8
  %.not.i.i.i484 = icmp eq ptr %723, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %721
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %724, 1
  br i1 %.not.i.i486, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

725:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %56, align 8
  %.not.i.i.i488 = icmp eq ptr %727, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %725
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %728, 1
  br i1 %.not.i.i490, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

729:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %366
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %733

733:                                              ; preds = %731, %729
  %.pn50 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  %734 = load ptr, ptr %58, align 8
  %.not.i.i.i492 = icmp eq ptr %734, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %733
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %735, 1
  br i1 %.not.i.i494, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

736:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %59, align 8
  %.not.i.i.i496 = icmp eq ptr %738, null
  br i1 %.not.i.i.i496, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497:   ; preds = %736
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i498 = icmp eq i32 %739, 1
  br i1 %.not.i.i498, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

740:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %60, align 8
  %.not.i.i.i500 = icmp eq ptr %742, null
  br i1 %.not.i.i.i500, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501:   ; preds = %740
  %743 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i502 = icmp eq i32 %743, 1
  br i1 %.not.i.i502, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

744:                                              ; preds = %_ZN7QStringD2Ev.exit239
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %386
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %748

748:                                              ; preds = %746, %744
  %.pn52 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  %749 = load ptr, ptr %62, align 8
  %.not.i.i.i504 = icmp eq ptr %749, null
  br i1 %.not.i.i.i504, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505:   ; preds = %748
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i506 = icmp eq i32 %750, 1
  br i1 %.not.i.i506, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

751:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %63, align 8
  %.not.i.i.i508 = icmp eq ptr %753, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %751
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %754, 1
  br i1 %.not.i.i510, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

755:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %64, align 8
  %.not.i.i.i512 = icmp eq ptr %757, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %755
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %758, 1
  br i1 %.not.i.i514, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

759:                                              ; preds = %_ZN7QStringD2Ev.exit251
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %406
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %763

763:                                              ; preds = %761, %759
  %.pn54 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  %764 = load ptr, ptr %66, align 8
  %.not.i.i.i516 = icmp eq ptr %764, null
  br i1 %.not.i.i.i516, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %763
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %765, 1
  br i1 %.not.i.i518, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

766:                                              ; preds = %_ZN7QStringD2Ev.exit255
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %67, align 8
  %.not.i.i.i520 = icmp eq ptr %768, null
  br i1 %.not.i.i.i520, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521:   ; preds = %766
  %769 = atomicrmw sub ptr %768, i32 1 seq_cst, align 4
  %.not.i.i522 = icmp eq i32 %769, 1
  br i1 %.not.i.i522, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

770:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %68, align 8
  %.not.i.i.i524 = icmp eq ptr %772, null
  br i1 %.not.i.i.i524, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525:   ; preds = %770
  %773 = atomicrmw sub ptr %772, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %773, 1
  br i1 %.not.i.i526, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

774:                                              ; preds = %_ZN7QStringD2Ev.exit263
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %426
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %778

778:                                              ; preds = %776, %774
  %.pn56 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  %779 = load ptr, ptr %70, align 8
  %.not.i.i.i528 = icmp eq ptr %779, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %778
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %780, 1
  br i1 %.not.i.i530, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

781:                                              ; preds = %_ZN7QStringD2Ev.exit267
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %71, align 8
  %.not.i.i.i532 = icmp eq ptr %783, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %781
  %784 = atomicrmw sub ptr %783, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %784, 1
  br i1 %.not.i.i534, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

785:                                              ; preds = %_ZN7QStringD2Ev.exit271
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %72, align 8
  %.not.i.i.i536 = icmp eq ptr %787, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %785
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %788, 1
  br i1 %.not.i.i538, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

789:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %793

791:                                              ; preds = %446
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  br label %793

793:                                              ; preds = %791, %789
  %.pn58 = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ]
  %794 = load ptr, ptr %74, align 8
  %.not.i.i.i540 = icmp eq ptr %794, null
  br i1 %.not.i.i.i540, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541:   ; preds = %793
  %795 = atomicrmw sub ptr %794, i32 1 seq_cst, align 4
  %.not.i.i542 = icmp eq i32 %795, 1
  br i1 %.not.i.i542, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

796:                                              ; preds = %_ZN7QStringD2Ev.exit279
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %75, align 8
  %.not.i.i.i544 = icmp eq ptr %798, null
  br i1 %.not.i.i.i544, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545:   ; preds = %796
  %799 = atomicrmw sub ptr %798, i32 1 seq_cst, align 4
  %.not.i.i546 = icmp eq i32 %799, 1
  br i1 %.not.i.i546, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

800:                                              ; preds = %_ZN7QStringD2Ev.exit283
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %76, align 8
  %.not.i.i.i548 = icmp eq ptr %802, null
  br i1 %.not.i.i.i548, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549:   ; preds = %800
  %803 = atomicrmw sub ptr %802, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %803, 1
  br i1 %.not.i.i550, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

804:                                              ; preds = %_ZN7QStringD2Ev.exit287
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %808

806:                                              ; preds = %466
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %808

808:                                              ; preds = %806, %804
  %.pn60 = phi { ptr, i32 } [ %807, %806 ], [ %805, %804 ]
  %809 = load ptr, ptr %78, align 8
  %.not.i.i.i552 = icmp eq ptr %809, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %808
  %810 = atomicrmw sub ptr %809, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %810, 1
  br i1 %.not.i.i554, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

811:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %79, align 8
  %.not.i.i.i556 = icmp eq ptr %813, null
  br i1 %.not.i.i.i556, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557:   ; preds = %811
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %.not.i.i558 = icmp eq i32 %814, 1
  br i1 %.not.i.i558, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

815:                                              ; preds = %_ZN7QStringD2Ev.exit295
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %80, align 8
  %.not.i.i.i560 = icmp eq ptr %817, null
  br i1 %.not.i.i.i560, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561:   ; preds = %815
  %818 = atomicrmw sub ptr %817, i32 1 seq_cst, align 4
  %.not.i.i562 = icmp eq i32 %818, 1
  br i1 %.not.i.i562, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

819:                                              ; preds = %_ZN7QStringD2Ev.exit299
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %81, align 8
  %.not.i.i.i564 = icmp eq ptr %821, null
  br i1 %.not.i.i.i564, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565:   ; preds = %819
  %822 = atomicrmw sub ptr %821, i32 1 seq_cst, align 4
  %.not.i.i566 = icmp eq i32 %822, 1
  br i1 %.not.i.i566, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

823:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %82, align 8
  %.not.i.i.i568 = icmp eq ptr %825, null
  br i1 %.not.i.i.i568, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569:   ; preds = %823
  %826 = atomicrmw sub ptr %825, i32 1 seq_cst, align 4
  %.not.i.i570 = icmp eq i32 %826, 1
  br i1 %.not.i.i570, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

827:                                              ; preds = %_ZN7QStringD2Ev.exit307
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %83, align 8
  %.not.i.i.i572 = icmp eq ptr %829, null
  br i1 %.not.i.i.i572, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573:   ; preds = %827
  %830 = atomicrmw sub ptr %829, i32 1 seq_cst, align 4
  %.not.i.i574 = icmp eq i32 %830, 1
  br i1 %.not.i.i574, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

831:                                              ; preds = %_ZN7QStringD2Ev.exit311
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %84, align 8
  %.not.i.i.i576 = icmp eq ptr %833, null
  br i1 %.not.i.i.i576, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577:   ; preds = %831
  %834 = atomicrmw sub ptr %833, i32 1 seq_cst, align 4
  %.not.i.i578 = icmp eq i32 %834, 1
  br i1 %.not.i.i578, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

835:                                              ; preds = %_ZN7QStringD2Ev.exit315
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = load ptr, ptr %85, align 8
  %.not.i.i.i580 = icmp eq ptr %837, null
  br i1 %.not.i.i.i580, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581:   ; preds = %835
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i582 = icmp eq i32 %838, 1
  br i1 %.not.i.i582, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

839:                                              ; preds = %_ZN7QStringD2Ev.exit319
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %86, align 8
  %.not.i.i.i584 = icmp eq ptr %841, null
  br i1 %.not.i.i.i584, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585:   ; preds = %839
  %842 = atomicrmw sub ptr %841, i32 1 seq_cst, align 4
  %.not.i.i586 = icmp eq i32 %842, 1
  br i1 %.not.i.i586, label %_ZN7QStringD2Ev.exit327.sink.split, label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %.sink588 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585 ]
  %.pn62.ph = phi { ptr, i32 } [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353 ], [ %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %.pn34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397 ], [ %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401 ], [ %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409 ], [ %632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413 ], [ %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425 ], [ %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433 ], [ %662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437 ], [ %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445 ], [ %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449 ], [ %681, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453 ], [ %.pn44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457 ], [ %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461 ], [ %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469 ], [ %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473 ], [ %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481 ], [ %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485 ], [ %726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493 ], [ %737, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ], [ %741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505 ], [ %752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509 ], [ %756, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517 ], [ %767, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521 ], [ %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529 ], [ %782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533 ], [ %786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541 ], [ %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545 ], [ %801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553 ], [ %812, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557 ], [ %816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561 ], [ %820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565 ], [ %824, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569 ], [ %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573 ], [ %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577 ], [ %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581 ], [ %840, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585 ]
  %843 = load ptr, ptr %.sink588, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %843, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %_ZN7QStringD2Ev.exit327.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %839, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581, %835, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %831, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573, %827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565, %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561, %815, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557, %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %800, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545, %796, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541, %793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %778, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525, %770, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521, %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505, %748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501, %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477, %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473, %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %673, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437, %661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417, %635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %525
  %.pn62 = phi { ptr, i32 } [ %526, %525 ], [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %530, %529 ], [ %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %.pn, %537 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %541, %540 ], [ %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %545, %544 ], [ %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %549, %548 ], [ %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %553, %552 ], [ %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %557, %556 ], [ %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353 ], [ %561, %560 ], [ %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357 ], [ %.pn28, %568 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %572, %571 ], [ %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %576, %575 ], [ %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn30, %583 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %587, %586 ], [ %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %591, %590 ], [ %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381 ], [ %.pn32, %598 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %602, %601 ], [ %602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %606, %605 ], [ %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %.pn34, %613 ], [ %.pn34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397 ], [ %617, %616 ], [ %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401 ], [ %621, %620 ], [ %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405 ], [ %.pn36, %628 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409 ], [ %632, %631 ], [ %632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413 ], [ %636, %635 ], [ %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417 ], [ %.pn38, %643 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %647, %646 ], [ %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425 ], [ %651, %650 ], [ %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429 ], [ %.pn40, %658 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433 ], [ %662, %661 ], [ %662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437 ], [ %666, %665 ], [ %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441 ], [ %.pn42, %673 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445 ], [ %677, %676 ], [ %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449 ], [ %681, %680 ], [ %681, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453 ], [ %.pn44, %688 ], [ %.pn44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457 ], [ %692, %691 ], [ %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461 ], [ %696, %695 ], [ %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465 ], [ %.pn46, %703 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469 ], [ %707, %706 ], [ %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473 ], [ %711, %710 ], [ %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477 ], [ %.pn48, %718 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481 ], [ %722, %721 ], [ %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485 ], [ %726, %725 ], [ %726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489 ], [ %.pn50, %733 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493 ], [ %737, %736 ], [ %737, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ], [ %741, %740 ], [ %741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501 ], [ %.pn52, %748 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505 ], [ %752, %751 ], [ %752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509 ], [ %756, %755 ], [ %756, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513 ], [ %.pn54, %763 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517 ], [ %767, %766 ], [ %767, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521 ], [ %771, %770 ], [ %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525 ], [ %.pn56, %778 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529 ], [ %782, %781 ], [ %782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533 ], [ %786, %785 ], [ %786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537 ], [ %.pn58, %793 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541 ], [ %797, %796 ], [ %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545 ], [ %801, %800 ], [ %801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549 ], [ %.pn60, %808 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553 ], [ %812, %811 ], [ %812, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557 ], [ %816, %815 ], [ %816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561 ], [ %820, %819 ], [ %820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565 ], [ %824, %823 ], [ %824, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569 ], [ %828, %827 ], [ %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573 ], [ %832, %831 ], [ %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577 ], [ %836, %835 ], [ %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581 ], [ %840, %839 ], [ %840, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585 ], [ %.pn62.ph, %_ZN7QStringD2Ev.exit327.sink.split ]
  resume { ptr, i32 } %.pn62
}

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !27
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #14

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr %class.QString, ptr %22, i64 %37
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.44) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !28

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !29

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
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.44) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread11, label %11

_Zeq9QMetaTypeS_.exit.thread11:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread11, %_Zeq9QMetaTypeS_.exit
  store ptr null, ptr %4, align 8
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

_ZNK8QVariant7Private3getIPvEERKT_v.exit:         ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr ptr, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.91, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.91) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.91) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14VariantPointerI17register_analysisE10asQVariantEPS0_: argument 0"}
!9 = distinct !{!9, !"_ZN14VariantPointerI17register_analysisE10asQVariantEPS0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZplRK7QStringS1_: argument 0"}
!12 = distinct !{!12, !"_ZplRK7QStringS1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZplRK7QStringS1_: argument 0"}
!15 = distinct !{!15, !"_ZplRK7QStringS1_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN14SequenceDialog17getSelectedRtpIdsEv: argument 0"}
!20 = distinct !{!20, !"_ZN14SequenceDialog17getSelectedRtpIdsEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN14SequenceDialog17getSelectedRtpIdsEv: argument 0"}
!23 = distinct !{!23, !"_ZN14SequenceDialog17getSelectedRtpIdsEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN14SequenceDialog17getSelectedRtpIdsEv: argument 0"}
!26 = distinct !{!26, !"_ZN14SequenceDialog17getSelectedRtpIdsEv"}
!27 = !{}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
