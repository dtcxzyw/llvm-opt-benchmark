; ModuleID = 'bench/wireshark/original/lte_rlc_graph_dialog.ll'
source_filename = "bench/wireshark/original/lte_rlc_graph_dialog.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.40 = type { %struct.QArrayDataPointer.43 }
%struct.QArrayDataPointer.43 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QPen = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"struct.std::_Rb_tree<double, std::pair<const double, rlc_segment *>, std::_Select1st<std::pair<const double, rlc_segment *>>, std::less<double>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { double, ptr }
%class.QCPScatterStyle = type <{ double, i32, [4 x i8], %class.QPen, %class.QBrush, %class.QPixmap, %class.QPainterPath, i8, [7 x i8] }>
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPainterPath = type { %class.QExplicitlySharedDataPointer.50 }
%class.QExplicitlySharedDataPointer.50 = type { ptr }
%class.QList.32 = type { %struct.QArrayDataPointer.35 }
%struct.QArrayDataPointer.35 = type { ptr, ptr, i64 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QCursor = type { ptr }
%class.QRectF = type { double, double, double, double }
%class.QFlags.18 = type { i32 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QList.36 = type { %struct.QArrayDataPointer.39 }
%struct.QArrayDataPointer.39 = type { ptr, ptr, i64 }
%class.QKeySequence = type { ptr }

$_ZN20Ui_LteRlcGraphDialog7setupUiEP7QDialog = comdat any

$_ZN4QMapIdP11rlc_segmentED2Ev = comdat any

$_ZN9QMultiMapIdP11rlc_segmentED2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN15QCPScatterStyleD2Ev = comdat any

$_ZN9QMultiMapIdP11rlc_segmentE5clearEv = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN20Ui_LteRlcGraphDialog13retranslateUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM17LteRlcGraphDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE16_M_insert_equal_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_ = comdat any

$_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV17LteRlcGraphDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%1 RLC Graph (UE=%2 chan=%3%4 %5 - %6)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"3GPP RLC Graph - no channel selected\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Save As\E2\80\A6\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"2mousePress(QMouseEvent*)\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"1graphClicked(QMouseEvent*)\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"2mouseMove(QMouseEvent*)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"1mouseMoved(QMouseEvent*)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"2mouseRelease(QMouseEvent*)\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"1mouseReleased(QMouseEvent*)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Hover over the graph for details. </i></small>\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"%1 %2 (%3s seq %4 len %5)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Click to select packet\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Release to zoom, x = %1 to %2, y = %3 to %4\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Unable to select range.\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Click to select a portion of the graph.\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"Portable Document Format (*.pdf)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Portable Network Graphics (*.png)\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Windows Bitmap (*.bmp)\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"JPEG File Interchange Format (*.jpeg *.jpg)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i16] [i16 37, i16 49, i16 59, i16 59, i16 37, i16 50, i16 59, i16 59, i16 37, i16 51, i16 59, i16 59, i16 37, i16 52, i16 0], align 2
@.str.34 = private unnamed_addr constant [17 x i8] c"Save Graph As\E2\80\A6\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"LteRlcGraphDialog\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"actionReset\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"actionZoomIn\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"actionZoomOut\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"actionMoveUp10\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"actionMoveLeft10\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"actionMoveRight10\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"actionMoveDown10\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"actionMoveUp1\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"actionMoveLeft1\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"actionMoveRight1\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"actionMoveDown1\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"actionDragZoom\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"actionCrosshairs\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"actionMoveUp100\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"actionMoveDown100\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"actionGoToPacket\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"actionZoomInX\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"actionZoomOutY\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"actionZoomInY\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"actionZoomOutX\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"actionSwitchDirection\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"rlcPlot\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"mouseLabel\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"dragRadioButton\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"zoomRadioButton\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"resetButton\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"otherDirectionButton\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Reset Graph\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"Reset the graph to its initial state.\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Zoom In\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Zoom Out\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Move Up 10 Pixels\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Move Left 10 Pixels\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Move Right 10 Pixels\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Move Down 10 Pixels\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Move Up 1 Pixel\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Shift+Up\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Move Left 1 Pixel\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Shift+Left\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Move Right 1 Pixel\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Shift+Right\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Move Down 1 Pixel\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Move down 1 Pixel\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Shift+Down\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Drag / Zoom\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"Toggle mouse drag / zoom behavior\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Crosshairs\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Toggle crosshairs\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Move Up 100 Pixels\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"PgUp\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"PgDown\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"Go To Packet Under Cursor\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Go to packet currently under the cursor\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Zoom In X Axis\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Zoom Out Y Axis\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Shift+Y\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Zoom In Y Axis\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Zoom Out X Axis\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Shift+X\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Switch Direction\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"Switch direction (swap between UL and DL)\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.115 = private unnamed_addr constant [932 x i8] c"<html><head/><body>\0A\0A<h3>Valuable and amazing time-saving keyboard shortcuts</h3>\0A<table><tbody>\0A\0A<tr><th>+</th><td>Zoom in</td></th>\0A<tr><th>-</th><td>Zoom out</td></th>\0A<tr><th>0</th><td>Reset graph to its initial state</td></th>\0A\0A<tr><th>\E2\86\92</th><td>Move right 10 pixels</td></th>\0A<tr><th>\E2\86\90</th><td>Move left 10 pixels</td></th>\0A<tr><th>\E2\86\91</th><td>Move up 10 pixels</td></th>\0A<tr><th>\E2\86\93</th><td>Move down 10 pixels</td></th>\0A<tr><th><i>Shift+</i>\E2\86\92</th><td>Move right 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\90</th><td>Move left 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\91</th><td>Move up 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\93</th><td>Move down 1 pixel</td></th>\0A\0A<tr><th>g</th><td>Go to packet under cursor</td></th>\0A\0A<tr><th>z</th><td>Toggle mouse drag / zoom</td></th>\0A<tr><th>t</th><td>Toggle capture / session time origin</td></th>\0A<tr><th>Space</th><td>Toggle crosshairs</td></th>\0A\0A</tbody></table>\0A</body></html>\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"Drag using the mouse button.\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"drags\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"Select using the mouse button.\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"zooms\00", align 1
@.str.121 = private unnamed_addr constant [78 x i8] c"<html><head/><body><p>Reset the graph to its initial state.</p></body></html>\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.123 = private unnamed_addr constant [105 x i8] c"<html><head/><body><p>Switch the direction of the connection (view the opposite flow).</p></body></html>\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17LteRlcGraphDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN17LteRlcGraphDialogC1ER7QWidgetR11CaptureFileb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17LteRlcGraphDialogC2ER7QWidgetR11CaptureFileb
@_ZN17LteRlcGraphDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17LteRlcGraphDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialogC2ER7QWidgetR11CaptureFileb(ptr noundef align 8 dereferenceable_or_null(276) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.40, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV17LteRlcGraphDialog, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17LteRlcGraphDialog, i64 528), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = invoke noalias noundef dereferenceable_or_null(256) ptr @_Znwm(i64 noundef 256) #20
          to label %15 unwind label %200

15:                                               ; preds = %4
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %18, i8 0, i64 60, i1 false)
  invoke void @_ZN20Ui_LteRlcGraphDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(256) %14, ptr noundef %0)
          to label %20 unwind label %202

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = shl i32 %28, 2
  %30 = sdiv i32 %29, 5
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %32, 1
  %36 = sub i32 %35, %34
  %37 = mul i32 %36, 3
  %38 = sdiv i32 %37, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %30, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %204

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit unwind label %210

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit:           ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(472) %48, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %212

49:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %51, 1
  br i1 %.not.i.i27, label %52, label %_ZN7QStringD2Ev.exit28

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit29 unwind label %218

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit29:         ; preds = %_ZN7QStringD2Ev.exit28
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(472) %55, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %220

56:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit29
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %57, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %58, 1
  br i1 %.not.i.i32, label %59, label %_ZN7QStringD2Ev.exit33

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %65 = trunc nuw i8 %64 to i1
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %63, i1 noundef zeroext %65)
          to label %66 unwind label %226

66:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %67 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %68 unwind label %226

68:                                               ; preds = %66
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %67, ptr noundef %0)
          to label %69 unwind label %228

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %67, ptr noundef %73)
          to label %74 unwind label %226

74:                                               ; preds = %69
  %75 = load ptr, ptr %70, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %75, ptr noundef %78)
          to label %79 unwind label %226

79:                                               ; preds = %74
  %80 = load ptr, ptr %70, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef %83)
          to label %84 unwind label %226

84:                                               ; preds = %79
  %85 = load ptr, ptr %70, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %85, ptr noundef %88)
          to label %89 unwind label %226

89:                                               ; preds = %84
  %90 = load ptr, ptr %70, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef %93)
          to label %94 unwind label %226

94:                                               ; preds = %89
  %95 = load ptr, ptr %70, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %95, ptr noundef %98)
          to label %99 unwind label %226

99:                                               ; preds = %94
  %100 = load ptr, ptr %70, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %100, ptr noundef %102)
          to label %103 unwind label %226

103:                                              ; preds = %99
  %104 = load ptr, ptr %70, align 8
  %105 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %104)
          to label %106 unwind label %226

106:                                              ; preds = %103
  %107 = load ptr, ptr %70, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %107, ptr noundef %110)
          to label %111 unwind label %226

111:                                              ; preds = %106
  %112 = load ptr, ptr %70, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %112, ptr noundef %115)
          to label %116 unwind label %226

116:                                              ; preds = %111
  %117 = load ptr, ptr %70, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %117, ptr noundef %120)
          to label %121 unwind label %226

121:                                              ; preds = %116
  %122 = load ptr, ptr %70, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %122, ptr noundef %125)
          to label %126 unwind label %226

126:                                              ; preds = %121
  %127 = load ptr, ptr %70, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %127, ptr noundef %130)
          to label %131 unwind label %226

131:                                              ; preds = %126
  %132 = load ptr, ptr %70, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %132, ptr noundef %135)
          to label %136 unwind label %226

136:                                              ; preds = %131
  %137 = load ptr, ptr %70, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %137, ptr noundef %140)
          to label %141 unwind label %226

141:                                              ; preds = %136
  %142 = load ptr, ptr %70, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %142, ptr noundef %145)
          to label %146 unwind label %226

146:                                              ; preds = %141
  %147 = load ptr, ptr %70, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %147, ptr noundef %150)
          to label %151 unwind label %226

151:                                              ; preds = %146
  %152 = load ptr, ptr %70, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %152, ptr noundef %155)
          to label %156 unwind label %226

156:                                              ; preds = %151
  %157 = load ptr, ptr %70, align 8
  %158 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %157)
          to label %159 unwind label %226

159:                                              ; preds = %156
  %160 = load ptr, ptr %70, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %160, ptr noundef %163)
          to label %164 unwind label %226

164:                                              ; preds = %159
  %165 = load ptr, ptr %70, align 8
  %166 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
          to label %167 unwind label %226

167:                                              ; preds = %164
  %168 = load ptr, ptr %70, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %171 = load ptr, ptr %170, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %168, ptr noundef %171)
          to label %172 unwind label %226

172:                                              ; preds = %167
  %173 = load ptr, ptr %70, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %173, ptr noundef %176)
          to label %177 unwind label %226

177:                                              ; preds = %172
  %178 = load ptr, ptr %70, align 8
  %179 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %178)
          to label %180 unwind label %226

180:                                              ; preds = %177
  %181 = load ptr, ptr %70, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 160
  %184 = load ptr, ptr %183, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %181, ptr noundef %184)
          to label %185 unwind label %226

185:                                              ; preds = %180
  %186 = load ptr, ptr %70, align 8
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.40) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %186)
          to label %187 unwind label %226

187:                                              ; preds = %185
  invoke void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef nonnull %10)
          to label %188 unwind label %230

188:                                              ; preds = %187
  %189 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %189, null
  br i1 %.not.i.i.i34, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %190, 1
  br i1 %.not.i.i35, label %191, label %_ZN5QListIP7QActionED2Ev.exit

191:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %192 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %188, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %191
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %46, i32 noundef 3)
          to label %193 unwind label %226

193:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %5, align 8, !noalias !8
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !8
  store i64 ptrtoint (ptr @_ZN17LteRlcGraphDialog15showContextMenuERK6QPoint to i64), ptr %6, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %194 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %193
  store i32 1, ptr %194, align 4, !noalias !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17LteRlcGraphDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %195, align 8, !noalias !8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 ptrtoint (ptr @_ZN17LteRlcGraphDialog15showContextMenuERK6QPoint to i64), ptr %196, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %46, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %194, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %197 unwind label %226

197:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #21
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 noundef 0, i64 noundef 32, i1 noundef false) #21
  br i1 %3, label %236, label %199

199:                                              ; preds = %197
  invoke void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext false)
          to label %236 unwind label %226

200:                                              ; preds = %4
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %237

202:                                              ; preds = %15
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit52

204:                                              ; preds = %20
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %206, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %207, 1
  br i1 %.not.i.i39, label %208, label %_ZN7QStringD2Ev.exit40

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %209 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5QListIP7QActionED2Ev.exit52

210:                                              ; preds = %_ZN7QStringD2Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

212:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %214, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %215, 1
  br i1 %.not.i.i43, label %216, label %_ZN7QStringD2Ev.exit44

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %217 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %212, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %213, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5QListIP7QActionED2Ev.exit52

218:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

220:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit29
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %222, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %223, 1
  br i1 %.not.i.i47, label %224, label %_ZN7QStringD2Ev.exit48

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %225 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %220, %218
  %.pn19 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5QListIP7QActionED2Ev.exit52

226:                                              ; preds = %.noexc, %193, %199, %_ZN5QListIP7QActionED2Ev.exit, %185, %180, %177, %172, %167, %164, %159, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %103, %99, %94, %89, %84, %79, %74, %69, %66, %_ZN7QStringD2Ev.exit33
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit52

228:                                              ; preds = %68
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 40) #22
  br label %_ZN5QListIP7QActionED2Ev.exit52

230:                                              ; preds = %187
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %232, null
  br i1 %.not.i.i.i49, label %_ZN5QListIP7QActionED2Ev.exit52, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i50: ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %233, 1
  br i1 %.not.i.i51, label %234, label %_ZN5QListIP7QActionED2Ev.exit52

234:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i50
  %235 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit52

236:                                              ; preds = %199, %197
  ret void

_ZN5QListIP7QActionED2Ev.exit52:                  ; preds = %234, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i50, %230, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit48, %226, %228, %_ZN7QStringD2Ev.exit40, %202
  %.pn21.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZN7QStringD2Ev.exit40 ], [ %227, %226 ], [ %.pn, %_ZN7QStringD2Ev.exit44 ], [ %229, %228 ], [ %.pn19, %_ZN7QStringD2Ev.exit48 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i50 ], [ %231, %234 ]
  call void @_ZN4QMapIdP11rlc_segmentED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #21
  call void @_ZN9QMultiMapIdP11rlc_segmentED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #21
  br label %237

237:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit52, %200
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN5QListIP7QActionED2Ev.exit52 ], [ %201, %200 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #21
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20Ui_LteRlcGraphDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %42, label %47, label %59

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 17, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %53

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %49, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %50, 1
  br i1 %.not.i.i50, label %51, label %_ZN7QStringD2Ev.exit51

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %52 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %55, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %56, 1
  br i1 %.not.i.i54, label %57, label %_ZN7QStringD2Ev.exit55

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %599

59:                                               ; preds = %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 660, ptr %5, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 447, ptr %60, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef %1)
          to label %62 unwind label %351

62:                                               ; preds = %59
  store ptr %61, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %353

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %64, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %65, 1
  br i1 %.not.i.i60, label %66, label %_ZN7QStringD2Ev.exit61

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %67 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %68, ptr noundef %1)
          to label %69 unwind label %359

69:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %71 unwind label %361

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %72, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %73, 1
  br i1 %.not.i.i66, label %74, label %_ZN7QStringD2Ev.exit67

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef %1)
          to label %77 unwind label %367

77:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %369

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %80, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %81, 1
  br i1 %.not.i.i72, label %82, label %_ZN7QStringD2Ev.exit73

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef %1)
          to label %85 unwind label %375

85:                                               ; preds = %_ZN7QStringD2Ev.exit73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %84, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %377

87:                                               ; preds = %85
  %88 = load ptr, ptr %11, align 8
  %.not.i.i.i76 = icmp eq ptr %88, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %89, 1
  br i1 %.not.i.i78, label %90, label %_ZN7QStringD2Ev.exit79

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %91 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef %1)
          to label %93 unwind label %383

93:                                               ; preds = %_ZN7QStringD2Ev.exit79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %92, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %95 unwind label %385

95:                                               ; preds = %93
  %96 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %96, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %97, 1
  br i1 %.not.i.i84, label %98, label %_ZN7QStringD2Ev.exit85

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %99 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %100 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef %1)
          to label %101 unwind label %391

101:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %100, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 17, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %103 unwind label %393

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8
  %.not.i.i.i88 = icmp eq ptr %104, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %105, 1
  br i1 %.not.i.i90, label %106, label %_ZN7QStringD2Ev.exit91

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %107 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef %1)
          to label %109 unwind label %399

109:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %108, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %111 unwind label %401

111:                                              ; preds = %109
  %112 = load ptr, ptr %14, align 8
  %.not.i.i.i94 = icmp eq ptr %112, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %113, 1
  br i1 %.not.i.i96, label %114, label %_ZN7QStringD2Ev.exit97

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %115 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %116, ptr noundef %1)
          to label %117 unwind label %407

117:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %116, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 13, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %119 unwind label %409

119:                                              ; preds = %117
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i100 = icmp eq ptr %120, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %121, 1
  br i1 %.not.i.i102, label %122, label %_ZN7QStringD2Ev.exit103

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %123 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %124 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef %1)
          to label %125 unwind label %415

125:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %124, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %127 unwind label %417

127:                                              ; preds = %125
  %128 = load ptr, ptr %16, align 8
  %.not.i.i.i106 = icmp eq ptr %128, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %129, 1
  br i1 %.not.i.i108, label %130, label %_ZN7QStringD2Ev.exit109

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %131 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %132 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %132, ptr noundef %1)
          to label %133 unwind label %423

133:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %132, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %135 unwind label %425

135:                                              ; preds = %133
  %136 = load ptr, ptr %17, align 8
  %.not.i.i.i112 = icmp eq ptr %136, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %137, 1
  br i1 %.not.i.i114, label %138, label %_ZN7QStringD2Ev.exit115

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %139 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %140 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %140, ptr noundef %1)
          to label %141 unwind label %431

141:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %140, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 15, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %143 unwind label %433

143:                                              ; preds = %141
  %144 = load ptr, ptr %18, align 8
  %.not.i.i.i118 = icmp eq ptr %144, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %145, 1
  br i1 %.not.i.i120, label %146, label %_ZN7QStringD2Ev.exit121

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %147 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %148 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %148, ptr noundef %1)
          to label %149 unwind label %439

149:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %151 unwind label %441

151:                                              ; preds = %149
  %152 = load ptr, ptr %19, align 8
  %.not.i.i.i124 = icmp eq ptr %152, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %153, 1
  br i1 %.not.i.i126, label %154, label %_ZN7QStringD2Ev.exit127

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %155 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %156 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %156, ptr noundef %1)
          to label %157 unwind label %447

157:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %156, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 16, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %159 unwind label %449

159:                                              ; preds = %157
  %160 = load ptr, ptr %20, align 8
  %.not.i.i.i130 = icmp eq ptr %160, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %161, 1
  br i1 %.not.i.i132, label %162, label %_ZN7QStringD2Ev.exit133

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %163 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %164 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %164, ptr noundef %1)
          to label %165 unwind label %455

165:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %164, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 15, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %167 unwind label %457

167:                                              ; preds = %165
  %168 = load ptr, ptr %21, align 8
  %.not.i.i.i136 = icmp eq ptr %168, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %169, 1
  br i1 %.not.i.i138, label %170, label %_ZN7QStringD2Ev.exit139

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %171 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %172 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %172, ptr noundef %1)
          to label %173 unwind label %463

173:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %172, ptr %174, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %175 unwind label %465

175:                                              ; preds = %173
  %176 = load ptr, ptr %22, align 8
  %.not.i.i.i142 = icmp eq ptr %176, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %177, 1
  br i1 %.not.i.i144, label %178, label %_ZN7QStringD2Ev.exit145

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %179 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %180 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %180, ptr noundef %1)
          to label %181 unwind label %471

181:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %180, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 16, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %183 unwind label %473

183:                                              ; preds = %181
  %184 = load ptr, ptr %23, align 8
  %.not.i.i.i148 = icmp eq ptr %184, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %185, 1
  br i1 %.not.i.i150, label %186, label %_ZN7QStringD2Ev.exit151

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %187 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %188 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %188, ptr noundef %1)
          to label %189 unwind label %479

189:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %188, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 13, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %191 unwind label %481

191:                                              ; preds = %189
  %192 = load ptr, ptr %24, align 8
  %.not.i.i.i154 = icmp eq ptr %192, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %193, 1
  br i1 %.not.i.i156, label %194, label %_ZN7QStringD2Ev.exit157

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %195 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %196 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %196, ptr noundef %1)
          to label %197 unwind label %487

197:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %196, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 14, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %196, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %199 unwind label %489

199:                                              ; preds = %197
  %200 = load ptr, ptr %25, align 8
  %.not.i.i.i160 = icmp eq ptr %200, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %201, 1
  br i1 %.not.i.i162, label %202, label %_ZN7QStringD2Ev.exit163

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %203 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %204 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %204, ptr noundef %1)
          to label %205 unwind label %495

205:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %204, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 13, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %207 unwind label %497

207:                                              ; preds = %205
  %208 = load ptr, ptr %26, align 8
  %.not.i.i.i166 = icmp eq ptr %208, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %209, 1
  br i1 %.not.i.i168, label %210, label %_ZN7QStringD2Ev.exit169

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %211 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %212 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %212, ptr noundef %1)
          to label %213 unwind label %503

213:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %212, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 14, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %212, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %215 unwind label %505

215:                                              ; preds = %213
  %216 = load ptr, ptr %27, align 8
  %.not.i.i.i172 = icmp eq ptr %216, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %215
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %217, 1
  br i1 %.not.i.i174, label %218, label %_ZN7QStringD2Ev.exit175

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %219 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %220 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %220, ptr noundef %1)
          to label %221 unwind label %511

221:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %220, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 21, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %220, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %223 unwind label %513

223:                                              ; preds = %221
  %224 = load ptr, ptr %28, align 8
  %.not.i.i.i178 = icmp eq ptr %224, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %225, 1
  br i1 %.not.i.i180, label %226, label %_ZN7QStringD2Ev.exit181

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %227 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %228 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %228, ptr noundef %1)
          to label %229 unwind label %519

229:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %228, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 14, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %228, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %231 unwind label %521

231:                                              ; preds = %229
  %232 = load ptr, ptr %29, align 8
  %.not.i.i.i184 = icmp eq ptr %232, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %233, 1
  br i1 %.not.i.i186, label %234, label %_ZN7QStringD2Ev.exit187

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %235 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %236 = call noalias noundef dereferenceable_or_null(520) ptr @_Znwm(i64 noundef 520) #20
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(513) %236, ptr noundef %1)
          to label %237 unwind label %527

237:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %236, ptr %238, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 7, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %236, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %239 unwind label %529

239:                                              ; preds = %237
  %240 = load ptr, ptr %30, align 8
  %.not.i.i.i190 = icmp eq ptr %240, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %241, 1
  br i1 %.not.i.i192, label %242, label %_ZN7QStringD2Ev.exit193

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %243 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %244 = load ptr, ptr %230, align 8
  %245 = load ptr, ptr %238, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %244, ptr noundef %245, i32 noundef 0, i32 0)
  %246 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %246, ptr noundef %1, i32 0)
          to label %247 unwind label %535

247:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %246, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 9, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %246, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %249 unwind label %537

249:                                              ; preds = %247
  %250 = load ptr, ptr %31, align 8
  %.not.i.i.i196 = icmp eq ptr %250, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %251, 1
  br i1 %.not.i.i198, label %252, label %_ZN7QStringD2Ev.exit199

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %253 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %254 = load ptr, ptr %248, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %254, i1 noundef zeroext true)
  %255 = load ptr, ptr %230, align 8
  %256 = load ptr, ptr %248, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %255, ptr noundef %256, i32 noundef 0, i32 0)
  %257 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %257)
          to label %258 unwind label %543

258:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %257, ptr %259, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 18, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %257, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %260 unwind label %545

260:                                              ; preds = %258
  %261 = load ptr, ptr %32, align 8
  %.not.i.i.i202 = icmp eq ptr %261, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %260
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %262, 1
  br i1 %.not.i.i204, label %263, label %_ZN7QStringD2Ev.exit205

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %264 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %265 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %265, ptr noundef %1, i32 0)
          to label %266 unwind label %551

266:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %265, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 10, ptr nonnull @.str.61)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %265, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %268 unwind label %553

268:                                              ; preds = %266
  %269 = load ptr, ptr %33, align 8
  %.not.i.i.i208 = icmp eq ptr %269, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %270, 1
  br i1 %.not.i.i210, label %271, label %_ZN7QStringD2Ev.exit211

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %272 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %273 = load ptr, ptr %259, align 8
  %274 = load ptr, ptr %267, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %273, ptr noundef %274, i32 noundef 0, i32 0)
  %275 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %275, ptr noundef %1)
          to label %276 unwind label %559

276:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %275, ptr %277, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 15, ptr nonnull @.str.62)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %275, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %278 unwind label %561

278:                                              ; preds = %276
  %279 = load ptr, ptr %34, align 8
  %.not.i.i.i214 = icmp eq ptr %279, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %280, 1
  br i1 %.not.i.i216, label %281, label %_ZN7QStringD2Ev.exit217

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %282 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %283 = load ptr, ptr %277, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %283, i1 noundef zeroext true)
  %284 = load ptr, ptr %259, align 8
  %285 = load ptr, ptr %277, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %284, ptr noundef %285, i32 noundef 0, i32 0)
  %286 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %286, ptr noundef %1)
          to label %287 unwind label %567

287:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %286, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 15, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %286, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %289 unwind label %569

289:                                              ; preds = %287
  %290 = load ptr, ptr %35, align 8
  %.not.i.i.i220 = icmp eq ptr %290, null
  br i1 %.not.i.i.i220, label %294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %291, 1
  br i1 %.not.i.i222, label %292, label %294

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %293 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #21
  br label %294

294:                                              ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %295 = load ptr, ptr %288, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %295, i1 noundef zeroext true)
  %296 = load ptr, ptr %259, align 8
  %297 = load ptr, ptr %288, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %296, ptr noundef %297, i32 noundef 0, i32 0)
  %298 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 0, ptr %299, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 40, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i32 20, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 20
  store i32 1507328, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 28
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store i32 -1, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 36
  store i32 -1, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %298, ptr %307, align 8
  %308 = load ptr, ptr %259, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef align 8 dereferenceable_or_null(28) %308, ptr noundef %298)
  %312 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %312, ptr noundef %1)
          to label %313 unwind label %575

313:                                              ; preds = %294
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %312, ptr %314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 11, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %312, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %315 unwind label %577

315:                                              ; preds = %313
  %316 = load ptr, ptr %36, align 8
  %.not.i.i.i226 = icmp eq ptr %316, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %315
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %317, 1
  br i1 %.not.i.i228, label %318, label %_ZN7QStringD2Ev.exit229

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %319 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %320 = load ptr, ptr %259, align 8
  %321 = load ptr, ptr %314, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %320, ptr noundef %321, i32 noundef 0, i32 0)
  %322 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %322, ptr noundef %1)
          to label %323 unwind label %583

323:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %322, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 20, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %322, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %325 unwind label %585

325:                                              ; preds = %323
  %326 = load ptr, ptr %37, align 8
  %.not.i.i.i232 = icmp eq ptr %326, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %327, 1
  br i1 %.not.i.i234, label %328, label %_ZN7QStringD2Ev.exit235

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %329 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %330 = load ptr, ptr %259, align 8
  %331 = load ptr, ptr %324, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %330, ptr noundef %331, i32 noundef 0, i32 0)
  %332 = load ptr, ptr %230, align 8
  %333 = load ptr, ptr %259, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %332, ptr noundef %333, i32 noundef 0)
  %334 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %334, ptr noundef %1)
          to label %335 unwind label %591

335:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %334, ptr %336, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 9, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %337 unwind label %593

337:                                              ; preds = %335
  %338 = load ptr, ptr %38, align 8
  %.not.i.i.i238 = icmp eq ptr %338, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %339, 1
  br i1 %.not.i.i240, label %340, label %_ZN7QStringD2Ev.exit241

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %341 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %342 = load ptr, ptr %336, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %342, i32 noundef 1)
  %343 = load ptr, ptr %336, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %343, i32 18876416)
  %344 = load ptr, ptr %230, align 8
  %345 = load ptr, ptr %336, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %344, ptr noundef %345, i32 noundef 0, i32 0)
  %346 = load ptr, ptr %230, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %346, i32 noundef 0, i32 noundef 1)
  call void @_ZN20Ui_LteRlcGraphDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %1)
  %347 = load ptr, ptr %336, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !11
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !11
  store i64 449, ptr %4, align 8, !noalias !11
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !11
  %348 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !11
  store i32 1, ptr %348, align 4, !noalias !11
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %349, align 8, !noalias !11
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 449, ptr %350, align 8, !noalias !11
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !11
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %347, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %348, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #21
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

351:                                              ; preds = %59
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 16) #22
  br label %599

353:                                              ; preds = %62
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %8, align 8
  %.not.i.i.i242 = icmp eq ptr %355, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %353
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %356, 1
  br i1 %.not.i.i244, label %357, label %_ZN7QStringD2Ev.exit245

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %358 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %599

359:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %68, i64 noundef 16) #22
  br label %599

361:                                              ; preds = %69
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %9, align 8
  %.not.i.i.i246 = icmp eq ptr %363, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %364, 1
  br i1 %.not.i.i248, label %365, label %_ZN7QStringD2Ev.exit249

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %366 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %599

367:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 16) #22
  br label %599

369:                                              ; preds = %77
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %10, align 8
  %.not.i.i.i250 = icmp eq ptr %371, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %372, 1
  br i1 %.not.i.i252, label %373, label %_ZN7QStringD2Ev.exit253

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %374 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %599

375:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 16) #22
  br label %599

377:                                              ; preds = %85
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %11, align 8
  %.not.i.i.i254 = icmp eq ptr %379, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %380, 1
  br i1 %.not.i.i256, label %381, label %_ZN7QStringD2Ev.exit257

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %382 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %599

383:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 16) #22
  br label %599

385:                                              ; preds = %93
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %12, align 8
  %.not.i.i.i258 = icmp eq ptr %387, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %388, 1
  br i1 %.not.i.i260, label %389, label %_ZN7QStringD2Ev.exit261

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %390 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %599

391:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 16) #22
  br label %599

393:                                              ; preds = %101
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %13, align 8
  %.not.i.i.i262 = icmp eq ptr %395, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %396, 1
  br i1 %.not.i.i264, label %397, label %_ZN7QStringD2Ev.exit265

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %398 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %599

399:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 16) #22
  br label %599

401:                                              ; preds = %109
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %14, align 8
  %.not.i.i.i266 = icmp eq ptr %403, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %404, 1
  br i1 %.not.i.i268, label %405, label %_ZN7QStringD2Ev.exit269

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %406 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %599

407:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 16) #22
  br label %599

409:                                              ; preds = %117
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %15, align 8
  %.not.i.i.i270 = icmp eq ptr %411, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %412, 1
  br i1 %.not.i.i272, label %413, label %_ZN7QStringD2Ev.exit273

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %414 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %599

415:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %124, i64 noundef 16) #22
  br label %599

417:                                              ; preds = %125
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %16, align 8
  %.not.i.i.i274 = icmp eq ptr %419, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %417
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %420, 1
  br i1 %.not.i.i276, label %421, label %_ZN7QStringD2Ev.exit277

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %422 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %599

423:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %132, i64 noundef 16) #22
  br label %599

425:                                              ; preds = %133
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %17, align 8
  %.not.i.i.i278 = icmp eq ptr %427, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %428, 1
  br i1 %.not.i.i280, label %429, label %_ZN7QStringD2Ev.exit281

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %430 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %599

431:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %140, i64 noundef 16) #22
  br label %599

433:                                              ; preds = %141
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %18, align 8
  %.not.i.i.i282 = icmp eq ptr %435, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %436, 1
  br i1 %.not.i.i284, label %437, label %_ZN7QStringD2Ev.exit285

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %438 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %599

439:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %148, i64 noundef 16) #22
  br label %599

441:                                              ; preds = %149
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %19, align 8
  %.not.i.i.i286 = icmp eq ptr %443, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %444, 1
  br i1 %.not.i.i288, label %445, label %_ZN7QStringD2Ev.exit289

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %446 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %599

447:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %156, i64 noundef 16) #22
  br label %599

449:                                              ; preds = %157
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %20, align 8
  %.not.i.i.i290 = icmp eq ptr %451, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %452, 1
  br i1 %.not.i.i292, label %453, label %_ZN7QStringD2Ev.exit293

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %454 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %599

455:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %164, i64 noundef 16) #22
  br label %599

457:                                              ; preds = %165
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %21, align 8
  %.not.i.i.i294 = icmp eq ptr %459, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %460, 1
  br i1 %.not.i.i296, label %461, label %_ZN7QStringD2Ev.exit297

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %462 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %599

463:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %172, i64 noundef 16) #22
  br label %599

465:                                              ; preds = %173
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %22, align 8
  %.not.i.i.i298 = icmp eq ptr %467, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %465
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %468, 1
  br i1 %.not.i.i300, label %469, label %_ZN7QStringD2Ev.exit301

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %470 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %599

471:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %180, i64 noundef 16) #22
  br label %599

473:                                              ; preds = %181
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %23, align 8
  %.not.i.i.i302 = icmp eq ptr %475, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %473
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %476, 1
  br i1 %.not.i.i304, label %477, label %_ZN7QStringD2Ev.exit305

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %478 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %599

479:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %188, i64 noundef 16) #22
  br label %599

481:                                              ; preds = %189
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %24, align 8
  %.not.i.i.i306 = icmp eq ptr %483, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %481
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %484, 1
  br i1 %.not.i.i308, label %485, label %_ZN7QStringD2Ev.exit309

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %486 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %599

487:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %196, i64 noundef 16) #22
  br label %599

489:                                              ; preds = %197
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %25, align 8
  %.not.i.i.i310 = icmp eq ptr %491, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %489
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %492, 1
  br i1 %.not.i.i312, label %493, label %_ZN7QStringD2Ev.exit313

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %494 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %599

495:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %204, i64 noundef 16) #22
  br label %599

497:                                              ; preds = %205
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %26, align 8
  %.not.i.i.i314 = icmp eq ptr %499, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %500, 1
  br i1 %.not.i.i316, label %501, label %_ZN7QStringD2Ev.exit317

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %502 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %599

503:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %212, i64 noundef 16) #22
  br label %599

505:                                              ; preds = %213
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %27, align 8
  %.not.i.i.i318 = icmp eq ptr %507, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %505
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %508, 1
  br i1 %.not.i.i320, label %509, label %_ZN7QStringD2Ev.exit321

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %510 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %599

511:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %220, i64 noundef 16) #22
  br label %599

513:                                              ; preds = %221
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %28, align 8
  %.not.i.i.i322 = icmp eq ptr %515, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %513
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %516, 1
  br i1 %.not.i.i324, label %517, label %_ZN7QStringD2Ev.exit325

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %518 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %599

519:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %228, i64 noundef 32) #22
  br label %599

521:                                              ; preds = %229
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %29, align 8
  %.not.i.i.i326 = icmp eq ptr %523, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %521
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %524, 1
  br i1 %.not.i.i328, label %525, label %_ZN7QStringD2Ev.exit329

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %526 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %599

527:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %236, i64 noundef 520) #22
  br label %599

529:                                              ; preds = %237
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %30, align 8
  %.not.i.i.i330 = icmp eq ptr %531, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %529
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %532, 1
  br i1 %.not.i.i332, label %533, label %_ZN7QStringD2Ev.exit333

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %534 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %599

535:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %246, i64 noundef 40) #22
  br label %599

537:                                              ; preds = %247
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %31, align 8
  %.not.i.i.i334 = icmp eq ptr %539, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %537
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %540, 1
  br i1 %.not.i.i336, label %541, label %_ZN7QStringD2Ev.exit337

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %542 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %599

543:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %257, i64 noundef 32) #22
  br label %599

545:                                              ; preds = %258
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %32, align 8
  %.not.i.i.i338 = icmp eq ptr %547, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %545
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %548, 1
  br i1 %.not.i.i340, label %549, label %_ZN7QStringD2Ev.exit341

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %550 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %599

551:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %265, i64 noundef 40) #22
  br label %599

553:                                              ; preds = %266
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %33, align 8
  %.not.i.i.i342 = icmp eq ptr %555, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %553
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %556, 1
  br i1 %.not.i.i344, label %557, label %_ZN7QStringD2Ev.exit345

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %558 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %599

559:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %275, i64 noundef 40) #22
  br label %599

561:                                              ; preds = %276
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %34, align 8
  %.not.i.i.i346 = icmp eq ptr %563, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %561
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %564, 1
  br i1 %.not.i.i348, label %565, label %_ZN7QStringD2Ev.exit349

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %566 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %599

567:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %286, i64 noundef 40) #22
  br label %599

569:                                              ; preds = %287
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %35, align 8
  %.not.i.i.i350 = icmp eq ptr %571, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %569
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %572, 1
  br i1 %.not.i.i352, label %573, label %_ZN7QStringD2Ev.exit353

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %574 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %599

575:                                              ; preds = %294
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %312, i64 noundef 40) #22
  br label %599

577:                                              ; preds = %313
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %36, align 8
  %.not.i.i.i354 = icmp eq ptr %579, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %577
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %580, 1
  br i1 %.not.i.i356, label %581, label %_ZN7QStringD2Ev.exit357

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %582 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %599

583:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %322, i64 noundef 40) #22
  br label %599

585:                                              ; preds = %323
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %37, align 8
  %.not.i.i.i358 = icmp eq ptr %587, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %585
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %588, 1
  br i1 %.not.i.i360, label %589, label %_ZN7QStringD2Ev.exit361

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %590 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %599

591:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %334, i64 noundef 40) #22
  br label %599

593:                                              ; preds = %335
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %38, align 8
  %.not.i.i.i362 = icmp eq ptr %595, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %593
  %596 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %596, 1
  br i1 %.not.i.i364, label %597, label %_ZN7QStringD2Ev.exit365

597:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %598 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %598, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %599

599:                                              ; preds = %_ZN7QStringD2Ev.exit365, %591, %_ZN7QStringD2Ev.exit361, %583, %_ZN7QStringD2Ev.exit357, %575, %_ZN7QStringD2Ev.exit353, %567, %_ZN7QStringD2Ev.exit349, %559, %_ZN7QStringD2Ev.exit345, %551, %_ZN7QStringD2Ev.exit341, %543, %_ZN7QStringD2Ev.exit337, %535, %_ZN7QStringD2Ev.exit333, %527, %_ZN7QStringD2Ev.exit329, %519, %_ZN7QStringD2Ev.exit325, %511, %_ZN7QStringD2Ev.exit321, %503, %_ZN7QStringD2Ev.exit317, %495, %_ZN7QStringD2Ev.exit313, %487, %_ZN7QStringD2Ev.exit309, %479, %_ZN7QStringD2Ev.exit305, %471, %_ZN7QStringD2Ev.exit301, %463, %_ZN7QStringD2Ev.exit297, %455, %_ZN7QStringD2Ev.exit293, %447, %_ZN7QStringD2Ev.exit289, %439, %_ZN7QStringD2Ev.exit285, %431, %_ZN7QStringD2Ev.exit281, %423, %_ZN7QStringD2Ev.exit277, %415, %_ZN7QStringD2Ev.exit273, %407, %_ZN7QStringD2Ev.exit269, %399, %_ZN7QStringD2Ev.exit265, %391, %_ZN7QStringD2Ev.exit261, %383, %_ZN7QStringD2Ev.exit257, %375, %_ZN7QStringD2Ev.exit253, %367, %_ZN7QStringD2Ev.exit249, %359, %_ZN7QStringD2Ev.exit245, %351, %_ZN7QStringD2Ev.exit55
  %.pn = phi { ptr, i32 } [ %594, %_ZN7QStringD2Ev.exit365 ], [ %592, %591 ], [ %586, %_ZN7QStringD2Ev.exit361 ], [ %584, %583 ], [ %578, %_ZN7QStringD2Ev.exit357 ], [ %576, %575 ], [ %54, %_ZN7QStringD2Ev.exit55 ], [ %570, %_ZN7QStringD2Ev.exit353 ], [ %568, %567 ], [ %562, %_ZN7QStringD2Ev.exit349 ], [ %560, %559 ], [ %554, %_ZN7QStringD2Ev.exit345 ], [ %552, %551 ], [ %546, %_ZN7QStringD2Ev.exit341 ], [ %544, %543 ], [ %538, %_ZN7QStringD2Ev.exit337 ], [ %536, %535 ], [ %530, %_ZN7QStringD2Ev.exit333 ], [ %528, %527 ], [ %522, %_ZN7QStringD2Ev.exit329 ], [ %520, %519 ], [ %514, %_ZN7QStringD2Ev.exit325 ], [ %512, %511 ], [ %506, %_ZN7QStringD2Ev.exit321 ], [ %504, %503 ], [ %498, %_ZN7QStringD2Ev.exit317 ], [ %496, %495 ], [ %490, %_ZN7QStringD2Ev.exit313 ], [ %488, %487 ], [ %482, %_ZN7QStringD2Ev.exit309 ], [ %480, %479 ], [ %474, %_ZN7QStringD2Ev.exit305 ], [ %472, %471 ], [ %466, %_ZN7QStringD2Ev.exit301 ], [ %464, %463 ], [ %458, %_ZN7QStringD2Ev.exit297 ], [ %456, %455 ], [ %450, %_ZN7QStringD2Ev.exit293 ], [ %448, %447 ], [ %442, %_ZN7QStringD2Ev.exit289 ], [ %440, %439 ], [ %434, %_ZN7QStringD2Ev.exit285 ], [ %432, %431 ], [ %426, %_ZN7QStringD2Ev.exit281 ], [ %424, %423 ], [ %418, %_ZN7QStringD2Ev.exit277 ], [ %416, %415 ], [ %410, %_ZN7QStringD2Ev.exit273 ], [ %408, %407 ], [ %402, %_ZN7QStringD2Ev.exit269 ], [ %400, %399 ], [ %394, %_ZN7QStringD2Ev.exit265 ], [ %392, %391 ], [ %386, %_ZN7QStringD2Ev.exit261 ], [ %384, %383 ], [ %378, %_ZN7QStringD2Ev.exit257 ], [ %376, %375 ], [ %370, %_ZN7QStringD2Ev.exit253 ], [ %368, %367 ], [ %362, %_ZN7QStringD2Ev.exit249 ], [ %360, %359 ], [ %354, %_ZN7QStringD2Ev.exit245 ], [ %352, %351 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.40) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog15showContextMenuERK6QPoint(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0, ptr noundef align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef align 4 dereferenceable(8) %1)
  store i64 %10, ptr %3, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QPen, align 8
  %20 = alloca %class.QBrush, align 8
  %21 = alloca %class.QPen, align 8
  %22 = alloca %class.QBrush, align 8
  %23 = alloca %class.QPen, align 8
  %24 = alloca %class.QBrush, align 8
  %25 = alloca %class.QColor, align 4
  %26 = alloca %class.QPen, align 8
  %27 = alloca %class.QBrush, align 8
  %28 = alloca %class.QColor, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN17LteRlcGraphDialog11findChannelEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %208

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, ptr @.str.3, ptr @.str.4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = select i1 %43, i64 3, i64 2
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %45, ptr nonnull %44)
          to label %46 unwind label %142

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %54 unwind label %144

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %57, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %146

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, 4
  %.str.5..str.6 = select i1 %60, ptr @.str.5, ptr @.str.6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull %.str.5..str.6)
          to label %61 unwind label %148

61:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %69 unwind label %150

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %72, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit52 unwind label %152

_ZNK7QString3argEtii5QChar.exit52:                ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  %.str.7..str.8 = select i1 %75, ptr @.str.7, ptr @.str.8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull %.str.7..str.8)
          to label %76 unwind label %154

76:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit52
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %84 unwind label %156

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 2
  %.str.9..str.10 = select i1 %87, ptr @.str.9, ptr @.str.10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull %.str.9..str.10)
          to label %88 unwind label %158

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %96 unwind label %160

96:                                               ; preds = %88
  %97 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %98, 1
  br i1 %.not.i.i, label %99, label %_ZN7QStringD2Ev.exit

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %100 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %102, 1
  br i1 %.not.i.i57, label %103, label %_ZN7QStringD2Ev.exit58

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %104 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %103
  %105 = load ptr, ptr %16, align 8
  %.not.i.i.i59 = icmp eq ptr %105, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %106, 1
  br i1 %.not.i.i61, label %107, label %_ZN7QStringD2Ev.exit62

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %108 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %109, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %110, 1
  br i1 %.not.i.i65, label %111, label %_ZN7QStringD2Ev.exit66

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %112 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %111
  %113 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %113, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %114, 1
  br i1 %.not.i.i69, label %115, label %_ZN7QStringD2Ev.exit70

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %116 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %115
  %117 = load ptr, ptr %15, align 8
  %.not.i.i.i71 = icmp eq ptr %117, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %118, 1
  br i1 %.not.i.i73, label %119, label %_ZN7QStringD2Ev.exit74

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %120 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %121, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %122, 1
  br i1 %.not.i.i77, label %123, label %_ZN7QStringD2Ev.exit78

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %123
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %125, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %126, 1
  br i1 %.not.i.i81, label %127, label %_ZN7QStringD2Ev.exit82

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %128 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %127
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i83 = icmp eq ptr %129, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %130, 1
  br i1 %.not.i.i85, label %131, label %_ZN7QStringD2Ev.exit86

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %132 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %133 = load ptr, ptr %13, align 8
  %.not.i.i.i87 = icmp eq ptr %133, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %134, 1
  br i1 %.not.i.i89, label %135, label %_ZN7QStringD2Ev.exit90

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %136 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %137 unwind label %202

137:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %138 = load ptr, ptr %7, align 8
  %.not.i.i.i91 = icmp eq ptr %138, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %139, 1
  br i1 %.not.i.i93, label %140, label %_ZN7QStringD2Ev.exit94

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %141 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

142:                                              ; preds = %40
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

144:                                              ; preds = %46
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit126

146:                                              ; preds = %54
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

148:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

150:                                              ; preds = %61
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

152:                                              ; preds = %69
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

154:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit52
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

156:                                              ; preds = %76
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

158:                                              ; preds = %84
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

160:                                              ; preds = %88
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %162, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %163, 1
  br i1 %.not.i.i97, label %164, label %_ZN7QStringD2Ev.exit98

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %165 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %160, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %166 = load ptr, ptr %8, align 8
  %.not.i.i.i99 = icmp eq ptr %166, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %167, 1
  br i1 %.not.i.i101, label %168, label %_ZN7QStringD2Ev.exit102

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %169 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringD2Ev.exit98, %156
  %.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn, %168 ]
  %170 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %170, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %171, 1
  br i1 %.not.i.i105, label %172, label %_ZN7QStringD2Ev.exit106

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %173 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit102 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %174 = load ptr, ptr %9, align 8
  %.not.i.i.i107 = icmp eq ptr %174, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %175, 1
  br i1 %.not.i.i109, label %176, label %_ZN7QStringD2Ev.exit110

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %177 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %152
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit106 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn.pn.pn, %176 ]
  %178 = load ptr, ptr %10, align 8
  %.not.i.i.i111 = icmp eq ptr %178, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %179, 1
  br i1 %.not.i.i113, label %180, label %_ZN7QStringD2Ev.exit114

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %181 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %150
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn.pn.pn.pn, %180 ]
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i115 = icmp eq ptr %182, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %183, 1
  br i1 %.not.i.i117, label %184, label %_ZN7QStringD2Ev.exit118

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %185 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114, %148
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit114 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn.pn.pn.pn.pn, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %186 = load ptr, ptr %11, align 8
  %.not.i.i.i119 = icmp eq ptr %186, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %187, 1
  br i1 %.not.i.i121, label %188, label %_ZN7QStringD2Ev.exit122

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %189 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN7QStringD2Ev.exit118, %146
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit118 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %.pn.pn.pn.pn.pn.pn, %188 ]
  %190 = load ptr, ptr %12, align 8
  %.not.i.i.i123 = icmp eq ptr %190, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %191, 1
  br i1 %.not.i.i125, label %192, label %_ZN7QStringD2Ev.exit126

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %193 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit122 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn.pn.pn.pn.pn.pn.pn, %192 ]
  %194 = load ptr, ptr %14, align 8
  %.not.i.i.i127 = icmp eq ptr %194, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %195, 1
  br i1 %.not.i.i129, label %196, label %_ZN7QStringD2Ev.exit130

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %197 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %_ZN7QStringD2Ev.exit126, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit126 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %198 = load ptr, ptr %13, align 8
  %.not.i.i.i131 = icmp eq ptr %198, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %199, 1
  br i1 %.not.i.i133, label %200, label %_ZN7QStringD2Ev.exit134

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %201 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit138

202:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %7, align 8
  %.not.i.i.i135 = icmp eq ptr %204, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %205, 1
  br i1 %.not.i.i137, label %206, label %_ZN7QStringD2Ev.exit138

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %207 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %202, %_ZN7QStringD2Ev.exit134
  %.pn38 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit134 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %203, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %282

208:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %209 unwind label %214

209:                                              ; preds = %208
  %210 = load ptr, ptr %18, align 8
  %.not.i.i.i139 = icmp eq ptr %210, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %211, 1
  br i1 %.not.i.i141, label %212, label %_ZN7QStringD2Ev.exit142

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %213 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %220

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %18, align 8
  %.not.i.i.i143 = icmp eq ptr %216, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %217, 1
  br i1 %.not.i.i145, label %218, label %_ZN7QStringD2Ev.exit146

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %219 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %282

220:                                              ; preds = %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit94
  %221 = load ptr, ptr %33, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 176
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %223, ptr noundef null, ptr noundef null)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %224, ptr %225, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, i32 noundef 2, i32 noundef 1)
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef 2.500000e-01, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %226 unwind label %253

226:                                              ; preds = %220
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184) %224, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %227 unwind label %255

227:                                              ; preds = %226
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #21
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %228 = call noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %223, ptr noundef null, ptr noundef null)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %228, ptr %229, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, i32 noundef 6, i32 noundef 1)
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef 2.500000e-01, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %230 unwind label %258

230:                                              ; preds = %227
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184) %228, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %231 unwind label %260

231:                                              ; preds = %230
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %232 = call noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %223, ptr noundef null, ptr noundef null)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %232, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %25, i32 noundef 3433892) #21
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24, ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 1)
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %234 unwind label %263

234:                                              ; preds = %231
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184) %232, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %235 unwind label %265

235:                                              ; preds = %234
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %236 = call noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %223, ptr noundef null, ptr noundef null)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %236, ptr %237, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %28, i32 noundef 15673641) #21
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27, ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 1)
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef 2.500000e-01, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %238 unwind label %268

238:                                              ; preds = %235
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184) %236, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %239 unwind label %270

239:                                              ; preds = %238
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #21
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %240 = call noalias noundef dereferenceable_or_null(216) ptr @_Znwm(i64 noundef 216) #20
  invoke void @_ZN13QCPItemTracerC1EP11QCustomPlot(ptr noundef align 8 dereferenceable_or_null(209) %240, ptr noundef %223)
          to label %241 unwind label %273

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %240, ptr %242, align 8
  call void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %240, i1 noundef zeroext false)
  call void @_ZN17LteRlcGraphDialog17toggleTracerStyleEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext true)
  %243 = load ptr, ptr %33, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 248
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %245, i32 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %246, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %247 unwind label %275

247:                                              ; preds = %241
  %248 = load ptr, ptr %29, align 8
  %.not.i.i.i147 = icmp eq ptr %248, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %249, 1
  br i1 %.not.i.i149, label %250, label %_ZN7QStringD2Ev.exit150

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %251 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %1, label %281, label %252

252:                                              ; preds = %_ZN7QStringD2Ev.exit150
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %36, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #21
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %36, ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #21
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %36, ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #21
  br label %281

253:                                              ; preds = %220
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %226
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #21
  br label %257

257:                                              ; preds = %255, %253
  %.pn40 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %282

258:                                              ; preds = %227
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %230
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  br label %262

262:                                              ; preds = %260, %258
  %.pn42 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %282

263:                                              ; preds = %231
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %234
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  br label %267

267:                                              ; preds = %265, %263
  %.pn44 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %282

268:                                              ; preds = %235
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %238
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #21
  br label %272

272:                                              ; preds = %270, %268
  %.pn46 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %282

273:                                              ; preds = %239
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %240, i64 noundef 216) #22
  br label %282

275:                                              ; preds = %241
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %29, align 8
  %.not.i.i.i151 = icmp eq ptr %277, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %278, 1
  br i1 %.not.i.i153, label %279, label %_ZN7QStringD2Ev.exit154

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %280 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %282

281:                                              ; preds = %252, %_ZN7QStringD2Ev.exit150
  call void @_ZN7QDialog9setResultEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1)
  call void @_ZN17LteRlcGraphDialog9fillGraphEv(ptr noundef align 8 dereferenceable_or_null(276) %0)
  ret void

282:                                              ; preds = %257, %262, %267, %272, %273, %_ZN7QStringD2Ev.exit154, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit138
  %.pn48.pn = phi { ptr, i32 } [ %215, %_ZN7QStringD2Ev.exit146 ], [ %.pn38, %_ZN7QStringD2Ev.exit138 ], [ %276, %_ZN7QStringD2Ev.exit154 ], [ %274, %273 ], [ %.pn46, %272 ], [ %.pn44, %267 ], [ %.pn42, %262 ], [ %.pn40, %257 ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIdP11rlc_segmentED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapIdP11rlc_segmentED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(276) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV17LteRlcGraphDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17LteRlcGraphDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 256) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4QMapIdP11rlc_segmentED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %11, 1
  br i1 %.not2.i.i, label %12, label %_ZN4QMapIdP11rlc_segmentED2Ev.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4QMapIdP11rlc_segmentED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %16, ptr noundef %18)
          to label %_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i: ; preds = %15
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #22
  br label %_ZN4QMapIdP11rlc_segmentED2Ev.exit

_ZN4QMapIdP11rlc_segmentED2Ev.exit:               ; preds = %7, %10, %12, %_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8
  %.not.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i1, label %_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit, label %24

24:                                               ; preds = %_ZN4QMapIdP11rlc_segmentED2Ev.exit
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not2.i.i2 = icmp eq i32 %25, 1
  br i1 %.not2.i.i2, label %26, label %_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %30, ptr noundef %32)
          to label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i: ; preds = %29
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 56) #22
  br label %_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit

_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit:          ; preds = %_ZN4QMapIdP11rlc_segmentED2Ev.exit, %24, %26, %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i, label %39, label %_ZN5QListIPvED2Ev.exit.i

39:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %40 = load ptr, ptr %36, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %39, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %43, 1
  br i1 %.not.i.i2.i, label %44, label %_ZN15WiresharkDialogD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %45 = load ptr, ptr %41, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %44
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17LteRlcGraphDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17LteRlcGraphDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(276) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(276) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN17LteRlcGraphDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(276) %0) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 280) #22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17LteRlcGraphDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17LteRlcGraphDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(276) %2) #21
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(276) %2, i64 noundef 280) #22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog14setChannelInfoEhthtthb(ptr noundef align 8 dereferenceable_or_null(276) initializes((200, 210)) %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 %2, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i16 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i16 %5, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %6, ptr %15, align 1
  tail call void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog11findChannelEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @rlc_graph_segment_list_free(ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %12)
  br i1 %13, label %14, label %_ZNK11CaptureFile7capFileEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %2, %14
  %17 = phi ptr [ %16, %14 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = call zeroext i1 @rlc_graph_segment_list_get(ptr noundef %17, ptr noundef nonnull %10, i1 noundef zeroext %20, ptr noundef nonnull %3)
  br i1 %21, label %27, label %22

22:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %23 = load ptr, ptr %3, align 8
  br i1 %1, label %24, label %25

24:                                               ; preds = %22
  call void @g_free(ptr noundef %23)
  br label %27

25:                                               ; preds = %22
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.19, ptr noundef %23)
  %26 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %26)
  br label %28

27:                                               ; preds = %24, %_ZNK11CaptureFile7capFileEv.exit
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8), double noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QCPItemTracerC1EP11QCustomPlot(ptr noundef align 8 dereferenceable_or_null(209), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog17toggleTracerStyleEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPen, align 8
  %4 = alloca %class.QPen, align 8
  %5 = alloca %class.QColor, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %or.cond = or i1 %1, %10
  br i1 %or.cond, label %11, label %42

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %15, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %21 unwind label %28

21:                                               ; preds = %11
  %.fca.0.extract = extractvalue { i64, i64 } %20, 0
  %.fca.1.extract = extractvalue { i64, i64 } %20, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %1, label %26, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 3
  br i1 %.not, label %30, label %26

26:                                               ; preds = %22, %21
  invoke void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable_or_null(14) %5, float noundef 1.000000e+00)
          to label %27 unwind label %28

27:                                               ; preds = %26
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, double noundef 1.500000e+00)
          to label %32 unwind label %28

28:                                               ; preds = %37, %35, %34, %32, %31, %30, %27, %26, %11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

30:                                               ; preds = %22
  invoke void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable_or_null(14) %5, float noundef 5.000000e-01)
          to label %31 unwind label %28

31:                                               ; preds = %30
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, double noundef 1.000000e+00)
          to label %32 unwind label %28

32:                                               ; preds = %31, %27
  %.0 = phi i32 [ 3, %27 ], [ 2, %31 ]
  %33 = load ptr, ptr %6, align 8
  invoke void @_ZN13QCPItemTracer8setStyleENS_11TracerStyleE(ptr noundef align 8 dereferenceable_or_null(209) %33, i32 noundef %.0)
          to label %34 unwind label %28

34:                                               ; preds = %32
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %35 unwind label %28

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  invoke void @_ZN13QCPItemTracer6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(209) %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %28

37:                                               ; preds = %35
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %40, i32 noundef 2)
          to label %41 unwind label %28

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %2, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog9setResultEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog9fillGraphEv(ptr noundef align 8 dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, rlc_segment *>, std::_Select1st<std::pair<const double, rlc_segment *>>, std::less<double>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QCPScatterStyle, align 8
  %12 = alloca %class.QCPScatterStyle, align 8
  %13 = alloca %class.QCPScatterStyle, align 8
  %14 = alloca %class.QCPScatterStyle, align 8
  %15 = alloca %class.QList.32, align 8
  %16 = alloca %class.QList.32, align 8
  %17 = alloca %class.QList.32, align 8
  %18 = alloca %class.QList.32, align 8
  %19 = alloca %class.QList.32, align 8
  %20 = alloca %class.QList.32, align 8
  %21 = alloca %class.QList.32, align 8
  %22 = alloca %class.QList.32, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef align 8 dereferenceable_or_null(513) %26)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %483, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %31, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %33, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %35, i32 noundef 2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %37, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN13QCPItemTracer8setGraphEP8QCPGraph(ptr noundef align 8 dereferenceable_or_null(209) %39, ptr noundef null)
  %40 = tail call noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef align 8 dereferenceable_or_null(513) %26)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit, %29
  %42 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef nonnull align 8 dereferenceable_or_null(65) %11, i32 noundef 5, double noundef 3.000000e+00)
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %42, ptr noundef nonnull align 8 dereferenceable(65) %11)
          to label %88 unwind label %120

.lr.ph:                                           ; preds = %29, %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit
  %.038204 = phi i32 [ %85, %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit ], [ 0, %29 ]
  %43 = call noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %26, i32 noundef %.038204)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8, !noalias !14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %47 = load ptr, ptr %46, align 8, !noalias !14
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNK8QCPGraph4dataEv.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = atomicrmw add ptr %47, i32 1 seq_cst, align 4, !noalias !14
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = atomicrmw add ptr %50, i32 1 seq_cst, align 4, !noalias !14
  br label %_ZNK8QCPGraph4dataEv.exit

_ZNK8QCPGraph4dataEv.exit:                        ; preds = %.lr.ph, %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load i64, ptr %53, align 8
  %.not.i.i54 = icmp eq i64 %54, 0
  br i1 %.not.i.i54, label %70, label %55

55:                                               ; preds = %_ZNK8QCPGraph4dataEv.exit
  %56 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i, label %_ZNK17QArrayDataPointerI12QCPGraphDataE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI12QCPGraphDataE11needsDetachEv.exit.i.i: ; preds = %55
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %_ZNK17QArrayDataPointerI12QCPGraphDataE11needsDetachEv.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8
  br label %_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i

_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i: ; preds = %59, %55
  %62 = phi i64 [ %61, %59 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %10, i64 noundef 16, i64 noundef 8, i64 noundef %62, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 8) ]
  %64 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load ptr, ptr %52, align 8
  store ptr %64, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %63, ptr %66, align 8
  store i64 0, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %70, label %_ZN17QArrayDataPointerI12QCPGraphDataE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI12QCPGraphDataE5derefEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i2.i.i = icmp eq i32 %67, 1
  br i1 %.not.i2.i.i, label %68, label %70

68:                                               ; preds = %_ZN17QArrayDataPointerI12QCPGraphDataE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %65, i64 noundef 16, i64 noundef 8) #21
  br label %70

69:                                               ; preds = %_ZNK17QArrayDataPointerI12QCPGraphDataE11needsDetachEv.exit.i.i
  store i64 0, ptr %53, align 8
  br label %70

70:                                               ; preds = %69, %68, %_ZN17QArrayDataPointerI12QCPGraphDataE5derefEv.exit.i.i.i, %_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i, %_ZNK8QCPGraph4dataEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %72, align 8
  br i1 %.not.i.i, label %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not5.i.i.i = icmp eq i32 %75, 1
  br i1 %.not5.i.i.i, label %76, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable_or_null(16) %47)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i unwind label %81

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i: ; preds = %76, %73
  %79 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not6.i.i.i = icmp eq i32 %79, 1
  br i1 %.not6.i.i.i, label %80, label %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit

80:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit: ; preds = %70, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i, %80
  %84 = call noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %26, i32 noundef %.038204)
  call void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %84, i1 noundef zeroext true)
  %85 = add nuw nsw i32 %.038204, 1
  %86 = call noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef align 8 dereferenceable_or_null(513) %26)
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !17

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %89) #21
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %90) #21
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %91) #21
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %93 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef nonnull align 8 dereferenceable_or_null(65) %12, i32 noundef 5, double noundef 3.000000e+00)
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %93, ptr noundef nonnull align 8 dereferenceable(65) %12)
          to label %94 unwind label %122

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %95) #21
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %96) #21
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %97) #21
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %98) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef nonnull align 8 dereferenceable_or_null(65) %13, i32 noundef 5, double noundef 3.000000e+00)
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %99, ptr noundef nonnull align 8 dereferenceable(65) %13)
          to label %100 unwind label %124

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %101) #21
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %102) #21
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %103) #21
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %104) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %105 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef nonnull align 8 dereferenceable_or_null(65) %14, i32 noundef 5, double noundef 6.000000e+00)
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %105, ptr noundef nonnull align 8 dereferenceable(65) %14)
          to label %106 unwind label %126

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %107) #21
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %108) #21
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %109) #21
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %110) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN9QMultiMapIdP11rlc_segmentE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %111)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %storemerge205 = load ptr, ptr %112, align 8
  %.not206 = icmp eq ptr %storemerge205, null
  br i1 %.not206, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %128

._crit_edge210.loopexit:                          ; preds = %180
  %.pre = load ptr, ptr %112, align 8
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %106
  %.035214 = phi ptr [ %.pre, %._crit_edge210.loopexit ], [ null, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  %.not46 = icmp eq ptr %.035214, null
  br i1 %.not46, label %._crit_edge220, label %.lr.ph219

120:                                              ; preds = %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %519

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %519

124:                                              ; preds = %94
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %519

126:                                              ; preds = %100
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %519

128:                                              ; preds = %.lr.ph209, %180
  %storemerge207 = phi ptr [ %storemerge205, %.lr.ph209 ], [ %storemerge, %180 ]
  %129 = load i8, ptr %113, align 1
  %130 = getelementptr inbounds nuw i8, ptr %storemerge207, i64 2098
  %131 = load i8, ptr %130, align 2
  %132 = load i16, ptr %114, align 2
  %133 = load i16, ptr %115, align 4
  %134 = load i16, ptr %116, align 2
  %135 = load i8, ptr %117, align 8
  %136 = load i8, ptr %118, align 1
  %137 = getelementptr inbounds nuw i8, ptr %storemerge207, i64 2100
  %138 = load i16, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %storemerge207, i64 2102
  %140 = load i16, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %storemerge207, i64 2104
  %142 = load i16, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %storemerge207, i64 2106
  %144 = load i8, ptr %143, align 2
  %145 = getelementptr inbounds nuw i8, ptr %storemerge207, i64 2107
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %storemerge207, i64 28
  %148 = load i8, ptr %147, align 4, !range !6, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  %150 = call noundef zeroext i1 @compare_rlc_headers(i8 noundef zeroext %129, i8 noundef zeroext %131, i16 noundef zeroext %132, i16 noundef zeroext %133, i16 noundef zeroext %134, i8 noundef zeroext %135, i8 noundef zeroext %136, i16 noundef zeroext %138, i16 noundef zeroext %140, i16 noundef zeroext %142, i8 noundef zeroext %144, i8 noundef zeroext %146, i1 noundef zeroext %149)
  br i1 %150, label %151, label %180

151:                                              ; preds = %128
  %152 = getelementptr inbounds nuw i8, ptr %storemerge207, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = sitofp i64 %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %storemerge207, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = uitofp i32 %156 to double
  %158 = fdiv double %157, 1.000000e+06
  %159 = fadd double %158, %154
  %160 = load ptr, ptr %111, align 8
  %.not.i.i56 = icmp eq ptr %160, null
  br i1 %.not.i.i56, label %162, label %161

161:                                              ; preds = %151
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %111)
  br label %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i

162:                                              ; preds = %151
  %163 = call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store i64 0, ptr %168, align 8
  store ptr %163, ptr %111, align 8
  %.not4.i.i.i = icmp eq ptr %163, null
  br i1 %.not4.i.i.i, label %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i, label %169

169:                                              ; preds = %162
  %170 = atomicrmw add ptr %163, i32 1 seq_cst, align 4
  br label %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i

_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i:   ; preds = %169, %162, %161
  %171 = load ptr, ptr %111, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %.not10.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not10.i.i.i.i, label %_ZN9QMultiMapIdP11rlc_segmentE6insertERKdRKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %173, %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %174, %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %176 = load double, ptr %175, align 8
  %177 = fcmp olt double %176, %159
  %.19.i.i.i.i = select i1 %177, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i57 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i57, label %_ZN9QMultiMapIdP11rlc_segmentE6insertERKdRKS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN9QMultiMapIdP11rlc_segmentE6insertERKdRKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i
  %.08.lcssa.i.i.i.i = phi ptr [ %174, %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %159, ptr %9, align 8
  store ptr %storemerge207, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %178, ptr %8, align 8
  %179 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE16_M_insert_equal_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %178, ptr %.08.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

180:                                              ; preds = %128, %_ZN9QMultiMapIdP11rlc_segmentE6insertERKdRKS1_.exit
  %storemerge = load ptr, ptr %storemerge207, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %._crit_edge210.loopexit, label %128, !llvm.loop !20

.lr.ph219:                                        ; preds = %._crit_edge210
  %181 = getelementptr inbounds nuw i8, ptr %.035214, i64 2108
  %182 = load i16, ptr %181, align 4
  %183 = zext nneg i16 %182 to i32
  %notmask = shl nsw i32 -1, %183
  %184 = xor i32 %notmask, -1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %202

._crit_edge220:                                   ; preds = %.loopexit, %._crit_edge210
  %201 = load ptr, ptr %30, align 8
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %201, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true)
          to label %404 unwind label %484

202:                                              ; preds = %.lr.ph219, %.loopexit
  %.035217 = phi ptr [ %.035214, %.lr.ph219 ], [ %.035, %.loopexit ]
  %.037216 = phi i32 [ -1, %.lr.ph219 ], [ %.1, %.loopexit ]
  %203 = getelementptr inbounds nuw i8, ptr %.035217, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = sitofp i64 %204 to double
  %206 = getelementptr inbounds nuw i8, ptr %.035217, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = uitofp i32 %207 to double
  %209 = fdiv double %208, 1.000000e+06
  %210 = fadd double %209, %205
  %211 = load i8, ptr %185, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.035217, i64 2098
  %213 = load i8, ptr %212, align 2
  %214 = load i16, ptr %186, align 2
  %215 = load i16, ptr %187, align 4
  %216 = load i16, ptr %188, align 2
  %217 = load i8, ptr %189, align 8
  %218 = load i8, ptr %190, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.035217, i64 2100
  %220 = load i16, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.035217, i64 2102
  %222 = load i16, ptr %221, align 2
  %223 = getelementptr inbounds nuw i8, ptr %.035217, i64 2104
  %224 = load i16, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.035217, i64 2106
  %226 = load i8, ptr %225, align 2
  %227 = getelementptr inbounds nuw i8, ptr %.035217, i64 2107
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.035217, i64 28
  %230 = load i8, ptr %229, align 4, !range !6, !noundef !7
  %231 = trunc nuw i8 %230 to i1
  %232 = invoke noundef zeroext i1 @compare_rlc_headers(i8 noundef zeroext %211, i8 noundef zeroext %213, i16 noundef zeroext %214, i16 noundef zeroext %215, i16 noundef zeroext %216, i8 noundef zeroext %217, i8 noundef zeroext %218, i16 noundef zeroext %220, i16 noundef zeroext %222, i16 noundef zeroext %224, i8 noundef zeroext %226, i8 noundef zeroext %228, i1 noundef zeroext %231)
          to label %_ZN17LteRlcGraphDialog14compareHeadersEP11rlc_segment.exit unwind label %246

_ZN17LteRlcGraphDialog14compareHeadersEP11rlc_segment.exit: ; preds = %202
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %_ZN17LteRlcGraphDialog14compareHeadersEP11rlc_segment.exit
  %234 = load i8, ptr %229, align 4, !range !6, !noundef !7
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %255, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.035217, i64 36
  %238 = load i16, ptr %237, align 4
  %.not48 = icmp eq i16 %238, 0
  br i1 %.not48, label %248, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %210, ptr %7, align 8
  %240 = load i64, ptr %191, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %240, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %241 unwind label %246

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = getelementptr inbounds nuw i8, ptr %.035217, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = uitofp i32 %243 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %244, ptr %6, align 8
  %245 = load i64, ptr %192, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %245, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIdE6appendEd.exit58 unwind label %246

_ZN5QListIdE6appendEd.exit58:                     ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

246:                                              ; preds = %260, %258, %250, %248, %241, %239, %202
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %486

248:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %210, ptr %5, align 8
  %249 = load i64, ptr %193, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %249, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %250 unwind label %246

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %251 = getelementptr inbounds nuw i8, ptr %.035217, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = uitofp i32 %252 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %253, ptr %4, align 8
  %254 = load i64, ptr %194, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %254, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIdE6appendEd.exit60 unwind label %246

_ZN5QListIdE6appendEd.exit60:                     ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

255:                                              ; preds = %233
  %256 = getelementptr inbounds nuw i8, ptr %.035217, i64 40
  %257 = load i32, ptr %256, align 8
  %.not49 = icmp eq i32 %257, %.037216
  br i1 %.not49, label %.loopexit, label %258

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %210, ptr %3, align 8
  %259 = load i64, ptr %195, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %259, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %260 unwind label %246

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %261 = load i32, ptr %256, align 8
  %262 = add i32 %261, 2147483647
  %263 = and i32 %262, %184
  %264 = uitofp nneg i32 %263 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double %264, ptr %2, align 8
  %265 = load i64, ptr %196, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %265, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %266 unwind label %246

266:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %267 = load i32, ptr %256, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.035217, i64 44
  %269 = load i16, ptr %268, align 4
  %.not221 = icmp eq i16 %269, 0
  br i1 %.not221, label %.loopexit, label %.lr.ph213

.lr.ph213:                                        ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.035217, i64 48
  br label %271

271:                                              ; preds = %.lr.ph213, %_ZN5QListIdE6appendEd.exit64
  %indvars.iv = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next, %_ZN5QListIdE6appendEd.exit64 ]
  %272 = load i64, ptr %197, align 8
  %273 = load ptr, ptr %21, align 8
  %.not.i.i131 = icmp eq ptr %273, null
  br i1 %.not.i.i131, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %271
  %274 = load atomic i32, ptr %273 monotonic, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i147, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %198, align 8
  %279 = ptrtoint ptr %273 to i64
  %280 = add i64 %279, 23
  %281 = and i64 %280, -8
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %282, %281
  %284 = ashr exact i64 %283, 3
  %285 = add i64 %284, %272
  %.not.i = icmp eq i64 %277, %285
  br i1 %.not.i, label %290, label %286

286:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %287 = getelementptr [8 x i8], ptr %278, i64 %272
  store double %210, ptr %287, align 8
  %288 = load i64, ptr %197, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %197, align 8
  br label %_ZN5QListIdE6appendEd.exit63

290:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %291 = icmp ne i64 %272, 0
  %.not13.i = icmp eq i64 %281, %282
  %or.cond = or i1 %291, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i147, label %292

292:                                              ; preds = %290
  %293 = getelementptr i8, ptr %278, i64 -8
  store double %210, ptr %293, align 8
  %294 = load ptr, ptr %198, align 8
  %295 = getelementptr i8, ptr %294, i64 -8
  store ptr %295, ptr %198, align 8
  %296 = load i64, ptr %197, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %197, align 8
  br label %_ZN5QListIdE6appendEd.exit63

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i147: ; preds = %290, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %298 = icmp eq i64 %272, 0
  %299 = load atomic i32, ptr %273 monotonic, align 4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i148

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i148: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i147
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %198, align 8
  %304 = ptrtoint ptr %273 to i64
  %305 = add i64 %304, 23
  %306 = and i64 %305, -8
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %307, %306
  %309 = ashr exact i64 %308, 3
  %310 = add i64 %272, %309
  %311 = sub i64 %302, %310
  %.not17.i = icmp slt i64 %311, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, label %323

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i148
  %.not.i19.i = icmp slt i64 %309, 1
  br i1 %.not.i19.i, label %.critedge.i, label %312

312:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i
  %313 = mul i64 %272, 3
  %314 = shl i64 %302, 1
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %.critedge.i

316:                                              ; preds = %312
  %.idx.i.i.i = sub nsw i64 0, %308
  %317 = getelementptr i8, ptr %303, i64 %.idx.i.i.i
  br i1 %298, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %318

318:                                              ; preds = %316
  %319 = icmp eq ptr %303, null
  %320 = icmp eq ptr %317, null
  %or.cond3.i.i.i.i = or i1 %319, %320
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %321

321:                                              ; preds = %318
  %322 = shl i64 %272, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %317, ptr noundef nonnull align 1 %303, i64 noundef %322, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i: ; preds = %321, %318, %316
  store ptr %317, ptr %198, align 8
  br label %323

.critedge.i:                                      ; preds = %271, %312, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i147
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %402

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre224 = load ptr, ptr %198, align 8
  br label %323

323:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i148, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i
  %324 = phi ptr [ %.pre224, %.critedge.i._crit_edge ], [ %303, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i148 ], [ %317, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i ]
  %325 = getelementptr [8 x i8], ptr %324, i64 %272
  %326 = load i64, ptr %197, align 8
  %327 = icmp slt i64 %272, %326
  br i1 %327, label %328, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

328:                                              ; preds = %323
  %329 = getelementptr i8, ptr %325, i64 8
  %330 = sub i64 %326, %272
  %331 = shl i64 %330, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %329, ptr noundef align 1 %325, i64 noundef %331, i1 noundef false) #21
  %.pre225 = load i64, ptr %197, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %328, %323
  %332 = phi i64 [ %.pre225, %328 ], [ %326, %323 ]
  %333 = add i64 %332, 1
  store i64 %333, ptr %197, align 8
  store double %210, ptr %325, align 8
  br label %_ZN5QListIdE6appendEd.exit63

_ZN5QListIdE6appendEd.exit63:                     ; preds = %286, %292, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %334 = getelementptr [4 x i8], ptr %270, i64 %indvars.iv
  %335 = load i32, ptr %334, align 4
  %336 = uitofp i32 %335 to double
  %337 = load i64, ptr %199, align 8
  %338 = load ptr, ptr %22, align 8
  %.not.i.i133 = icmp eq ptr %338, null
  br i1 %.not.i.i133, label %.critedge.i158, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i134

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i134: ; preds = %_ZN5QListIdE6appendEd.exit63
  %339 = load atomic i32, ptr %338 monotonic, align 4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i153, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i142

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i142: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i134
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %200, align 8
  %344 = ptrtoint ptr %338 to i64
  %345 = add i64 %344, 23
  %346 = and i64 %345, -8
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %347, %346
  %349 = ashr exact i64 %348, 3
  %350 = add i64 %349, %337
  %.not.i143 = icmp eq i64 %342, %350
  br i1 %.not.i143, label %355, label %351

351:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i142
  %352 = getelementptr [8 x i8], ptr %343, i64 %337
  store double %336, ptr %352, align 8
  %353 = load i64, ptr %199, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %199, align 8
  br label %_ZN5QListIdE6appendEd.exit64

355:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i142
  %356 = icmp ne i64 %337, 0
  %.not13.i141 = icmp eq i64 %346, %347
  %or.cond265 = or i1 %356, %.not13.i141
  br i1 %or.cond265, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i153, label %357

357:                                              ; preds = %355
  %358 = getelementptr i8, ptr %343, i64 -8
  store double %336, ptr %358, align 8
  %359 = load ptr, ptr %200, align 8
  %360 = getelementptr i8, ptr %359, i64 -8
  store ptr %360, ptr %200, align 8
  %361 = load i64, ptr %199, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %199, align 8
  br label %_ZN5QListIdE6appendEd.exit64

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i153: ; preds = %355, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i134
  %363 = icmp eq i64 %337, 0
  %364 = load atomic i32, ptr %338 monotonic, align 4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %.critedge.i158, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i154

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i154: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i153
  %366 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %200, align 8
  %369 = ptrtoint ptr %338 to i64
  %370 = add i64 %369, 23
  %371 = and i64 %370, -8
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %372, %371
  %374 = ashr exact i64 %373, 3
  %375 = add i64 %337, %374
  %376 = sub i64 %367, %375
  %.not17.i155 = icmp slt i64 %376, 1
  br i1 %.not17.i155, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i156, label %388

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i156: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i154
  %.not.i19.i157 = icmp slt i64 %374, 1
  br i1 %.not.i19.i157, label %.critedge.i158, label %377

377:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i156
  %378 = mul i64 %337, 3
  %379 = shl i64 %367, 1
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %381, label %.critedge.i158

381:                                              ; preds = %377
  %.idx.i.i.i159 = sub nsw i64 0, %373
  %382 = getelementptr i8, ptr %368, i64 %.idx.i.i.i159
  br i1 %363, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i162, label %383

383:                                              ; preds = %381
  %384 = icmp eq ptr %368, null
  %385 = icmp eq ptr %382, null
  %or.cond3.i.i.i.i161 = or i1 %384, %385
  br i1 %or.cond3.i.i.i.i161, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i162, label %386

386:                                              ; preds = %383
  %387 = shl i64 %337, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %382, ptr noundef nonnull align 1 %368, i64 noundef %387, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i162

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i162: ; preds = %386, %383, %381
  store ptr %382, ptr %200, align 8
  br label %388

.critedge.i158:                                   ; preds = %_ZN5QListIdE6appendEd.exit63, %377, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i156, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i153
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i158._crit_edge unwind label %402

.critedge.i158._crit_edge:                        ; preds = %.critedge.i158
  %.pre226 = load ptr, ptr %200, align 8
  br label %388

388:                                              ; preds = %.critedge.i158._crit_edge, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i154, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i162
  %389 = phi ptr [ %.pre226, %.critedge.i158._crit_edge ], [ %368, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i154 ], [ %382, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i162 ]
  %390 = getelementptr [8 x i8], ptr %389, i64 %337
  %391 = load i64, ptr %199, align 8
  %392 = icmp slt i64 %337, %391
  br i1 %392, label %393, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i138

393:                                              ; preds = %388
  %394 = getelementptr i8, ptr %390, i64 8
  %395 = sub i64 %391, %337
  %396 = shl i64 %395, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %394, ptr noundef align 1 %390, i64 noundef %396, i1 noundef false) #21
  %.pre227 = load i64, ptr %199, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i138

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i138: ; preds = %393, %388
  %397 = phi i64 [ %.pre227, %393 ], [ %391, %388 ]
  %398 = add i64 %397, 1
  store i64 %398, ptr %199, align 8
  store double %336, ptr %390, align 8
  br label %_ZN5QListIdE6appendEd.exit64

_ZN5QListIdE6appendEd.exit64:                     ; preds = %351, %357, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %399 = load i16, ptr %268, align 4
  %400 = zext i16 %399 to i64
  %401 = icmp samesign ult i64 %indvars.iv.next, %400
  br i1 %401, label %271, label %.loopexit, !llvm.loop !21

402:                                              ; preds = %.critedge.i158, %.critedge.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %486

.loopexit:                                        ; preds = %_ZN5QListIdE6appendEd.exit64, %266, %_ZN5QListIdE6appendEd.exit60, %_ZN5QListIdE6appendEd.exit58, %255, %_ZN17LteRlcGraphDialog14compareHeadersEP11rlc_segment.exit
  %.1 = phi i32 [ %.037216, %_ZN17LteRlcGraphDialog14compareHeadersEP11rlc_segment.exit ], [ %.037216, %255 ], [ %.037216, %_ZN5QListIdE6appendEd.exit58 ], [ %.037216, %_ZN5QListIdE6appendEd.exit60 ], [ %267, %266 ], [ %267, %_ZN5QListIdE6appendEd.exit64 ]
  %.035 = load ptr, ptr %.035217, align 8
  %.not47 = icmp eq ptr %.035, null
  br i1 %.not47, label %._crit_edge220, label %202, !llvm.loop !22

404:                                              ; preds = %._crit_edge220
  %405 = load ptr, ptr %32, align 8
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %405, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true)
          to label %406 unwind label %484

406:                                              ; preds = %404
  %407 = load ptr, ptr %34, align 8
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %407, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext true)
          to label %408 unwind label %484

408:                                              ; preds = %406
  %409 = load ptr, ptr %36, align 8
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %409, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext true)
          to label %410 unwind label %484

410:                                              ; preds = %408
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %26, i1 noundef zeroext true)
          to label %411 unwind label %484

411:                                              ; preds = %410
  invoke void @_ZN17LteRlcGraphDialog10mouseMovedEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(276) %0, ptr noundef null)
          to label %412 unwind label %484

412:                                              ; preds = %411
  %413 = load ptr, ptr %23, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 176
  %415 = load ptr, ptr %414, align 8
  invoke void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef align 8 dereferenceable_or_null(513) %415, i1 noundef zeroext true)
          to label %.noexc unwind label %484

.noexc:                                           ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %418, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %417, i64 312
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 92
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 100
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %421, align 4
  %425 = add i32 %423, 1
  %426 = sub i32 %425, %424
  %427 = sitofp i32 %426 to double
  %428 = fadd double %427, 2.000000e+01
  %429 = fdiv double %428, %427
  %430 = fadd double %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %431 = fmul double %430, 5.000000e-01
  invoke void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %417, double noundef %429, double noundef %431)
          to label %.noexc65 unwind label %484

.noexc65:                                         ; preds = %.noexc
  %432 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 104
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 96
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %437, 1
  %441 = sub i32 %440, %439
  %442 = sitofp i32 %441 to double
  %443 = fadd double %442, 2.000000e+01
  %444 = fdiv double %443, %442
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 304
  %.sroa.0.0.copyload.i15.i = load double, ptr %445, align 8
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %433, i64 312
  %.sroa.2.0.copyload.i17.i = load double, ptr %.sroa.2.0..sroa_idx.i16.i, align 8
  %446 = fadd double %.sroa.0.0.copyload.i15.i, %.sroa.2.0.copyload.i17.i
  %447 = fmul double %446, 5.000000e-01
  invoke void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %433, double noundef %444, double noundef %447)
          to label %.noexc66 unwind label %484

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %415, i32 noundef 2)
          to label %_ZN17LteRlcGraphDialog9resetAxesEv.exit unwind label %484

_ZN17LteRlcGraphDialog9resetAxesEv.exit:          ; preds = %.noexc66
  %448 = load ptr, ptr %38, align 8
  %449 = load ptr, ptr %30, align 8
  invoke void @_ZN13QCPItemTracer8setGraphEP8QCPGraph(ptr noundef align 8 dereferenceable_or_null(209) %448, ptr noundef %449)
          to label %450 unwind label %484

450:                                              ; preds = %_ZN17LteRlcGraphDialog9resetAxesEv.exit
  invoke void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %26, i32 noundef 7)
          to label %_ZN7QWidget8setFocusEv.exit unwind label %484

_ZN7QWidget8setFocusEv.exit:                      ; preds = %450
  %451 = load ptr, ptr %22, align 8
  %.not.i.i.i69 = icmp eq ptr %451, null
  br i1 %.not.i.i.i69, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZN7QWidget8setFocusEv.exit
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %452, 1
  br i1 %.not.i.i70, label %453, label %_ZN5QListIdED2Ev.exit

453:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %454 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZN7QWidget8setFocusEv.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %455 = load ptr, ptr %21, align 8
  %.not.i.i.i71 = icmp eq ptr %455, null
  br i1 %.not.i.i.i71, label %_ZN5QListIdED2Ev.exit74, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i72:     ; preds = %_ZN5QListIdED2Ev.exit
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %456, 1
  br i1 %.not.i.i73, label %457, label %_ZN5QListIdED2Ev.exit74

457:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i72
  %458 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit74

_ZN5QListIdED2Ev.exit74:                          ; preds = %_ZN5QListIdED2Ev.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i72, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %459 = load ptr, ptr %20, align 8
  %.not.i.i.i75 = icmp eq ptr %459, null
  br i1 %.not.i.i.i75, label %_ZN5QListIdED2Ev.exit78, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i76:     ; preds = %_ZN5QListIdED2Ev.exit74
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %460, 1
  br i1 %.not.i.i77, label %461, label %_ZN5QListIdED2Ev.exit78

461:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i76
  %462 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit78

_ZN5QListIdED2Ev.exit78:                          ; preds = %_ZN5QListIdED2Ev.exit74, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i76, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %463 = load ptr, ptr %19, align 8
  %.not.i.i.i79 = icmp eq ptr %463, null
  br i1 %.not.i.i.i79, label %_ZN5QListIdED2Ev.exit82, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i80:     ; preds = %_ZN5QListIdED2Ev.exit78
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %464, 1
  br i1 %.not.i.i81, label %465, label %_ZN5QListIdED2Ev.exit82

465:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i80
  %466 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit82

_ZN5QListIdED2Ev.exit82:                          ; preds = %_ZN5QListIdED2Ev.exit78, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i80, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %467 = load ptr, ptr %18, align 8
  %.not.i.i.i83 = icmp eq ptr %467, null
  br i1 %.not.i.i.i83, label %_ZN5QListIdED2Ev.exit86, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i84:     ; preds = %_ZN5QListIdED2Ev.exit82
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %468, 1
  br i1 %.not.i.i85, label %469, label %_ZN5QListIdED2Ev.exit86

469:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i84
  %470 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit86

_ZN5QListIdED2Ev.exit86:                          ; preds = %_ZN5QListIdED2Ev.exit82, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i84, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %471 = load ptr, ptr %17, align 8
  %.not.i.i.i87 = icmp eq ptr %471, null
  br i1 %.not.i.i.i87, label %_ZN5QListIdED2Ev.exit90, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i88:     ; preds = %_ZN5QListIdED2Ev.exit86
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %472, 1
  br i1 %.not.i.i89, label %473, label %_ZN5QListIdED2Ev.exit90

473:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i88
  %474 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit90

_ZN5QListIdED2Ev.exit90:                          ; preds = %_ZN5QListIdED2Ev.exit86, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i88, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %475 = load ptr, ptr %16, align 8
  %.not.i.i.i91 = icmp eq ptr %475, null
  br i1 %.not.i.i.i91, label %_ZN5QListIdED2Ev.exit94, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i92:     ; preds = %_ZN5QListIdED2Ev.exit90
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %476, 1
  br i1 %.not.i.i93, label %477, label %_ZN5QListIdED2Ev.exit94

477:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i92
  %478 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit94

_ZN5QListIdED2Ev.exit94:                          ; preds = %_ZN5QListIdED2Ev.exit90, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i92, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %479 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %479, null
  br i1 %.not.i.i.i95, label %_ZN5QListIdED2Ev.exit98, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i96:     ; preds = %_ZN5QListIdED2Ev.exit94
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %480, 1
  br i1 %.not.i.i97, label %481, label %_ZN5QListIdED2Ev.exit98

481:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i96
  %482 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit98

_ZN5QListIdED2Ev.exit98:                          ; preds = %_ZN5QListIdED2Ev.exit94, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i96, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %483

483:                                              ; preds = %1, %_ZN5QListIdED2Ev.exit98
  ret void

484:                                              ; preds = %450, %.noexc66, %.noexc65, %.noexc, %412, %_ZN17LteRlcGraphDialog9resetAxesEv.exit, %411, %410, %408, %406, %404, %._crit_edge220
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %486

486:                                              ; preds = %246, %402, %484
  %.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %403, %402 ], [ %247, %246 ]
  %487 = load ptr, ptr %22, align 8
  %.not.i.i.i99 = icmp eq ptr %487, null
  br i1 %.not.i.i.i99, label %_ZN5QListIdED2Ev.exit102, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i100:    ; preds = %486
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %488, 1
  br i1 %.not.i.i101, label %489, label %_ZN5QListIdED2Ev.exit102

489:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i100
  %490 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit102

_ZN5QListIdED2Ev.exit102:                         ; preds = %486, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i100, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %491 = load ptr, ptr %21, align 8
  %.not.i.i.i103 = icmp eq ptr %491, null
  br i1 %.not.i.i.i103, label %_ZN5QListIdED2Ev.exit106, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i104:    ; preds = %_ZN5QListIdED2Ev.exit102
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %492, 1
  br i1 %.not.i.i105, label %493, label %_ZN5QListIdED2Ev.exit106

493:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i104
  %494 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit106

_ZN5QListIdED2Ev.exit106:                         ; preds = %_ZN5QListIdED2Ev.exit102, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i104, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %495 = load ptr, ptr %20, align 8
  %.not.i.i.i107 = icmp eq ptr %495, null
  br i1 %.not.i.i.i107, label %_ZN5QListIdED2Ev.exit110, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i108:    ; preds = %_ZN5QListIdED2Ev.exit106
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %496, 1
  br i1 %.not.i.i109, label %497, label %_ZN5QListIdED2Ev.exit110

497:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i108
  %498 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit110

_ZN5QListIdED2Ev.exit110:                         ; preds = %_ZN5QListIdED2Ev.exit106, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i108, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %499 = load ptr, ptr %19, align 8
  %.not.i.i.i111 = icmp eq ptr %499, null
  br i1 %.not.i.i.i111, label %_ZN5QListIdED2Ev.exit114, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i112:    ; preds = %_ZN5QListIdED2Ev.exit110
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %500, 1
  br i1 %.not.i.i113, label %501, label %_ZN5QListIdED2Ev.exit114

501:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i112
  %502 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit114

_ZN5QListIdED2Ev.exit114:                         ; preds = %_ZN5QListIdED2Ev.exit110, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i112, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %503 = load ptr, ptr %18, align 8
  %.not.i.i.i115 = icmp eq ptr %503, null
  br i1 %.not.i.i.i115, label %_ZN5QListIdED2Ev.exit118, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i116:    ; preds = %_ZN5QListIdED2Ev.exit114
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %504, 1
  br i1 %.not.i.i117, label %505, label %_ZN5QListIdED2Ev.exit118

505:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i116
  %506 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit118

_ZN5QListIdED2Ev.exit118:                         ; preds = %_ZN5QListIdED2Ev.exit114, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i116, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %507 = load ptr, ptr %17, align 8
  %.not.i.i.i119 = icmp eq ptr %507, null
  br i1 %.not.i.i.i119, label %_ZN5QListIdED2Ev.exit122, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i120:    ; preds = %_ZN5QListIdED2Ev.exit118
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %508, 1
  br i1 %.not.i.i121, label %509, label %_ZN5QListIdED2Ev.exit122

509:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i120
  %510 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit122

_ZN5QListIdED2Ev.exit122:                         ; preds = %_ZN5QListIdED2Ev.exit118, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i120, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %511 = load ptr, ptr %16, align 8
  %.not.i.i.i123 = icmp eq ptr %511, null
  br i1 %.not.i.i.i123, label %_ZN5QListIdED2Ev.exit126, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i124:    ; preds = %_ZN5QListIdED2Ev.exit122
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %512, 1
  br i1 %.not.i.i125, label %513, label %_ZN5QListIdED2Ev.exit126

513:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i124
  %514 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit126

_ZN5QListIdED2Ev.exit126:                         ; preds = %_ZN5QListIdED2Ev.exit122, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i124, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %515 = load ptr, ptr %15, align 8
  %.not.i.i.i127 = icmp eq ptr %515, null
  br i1 %.not.i.i.i127, label %_ZN5QListIdED2Ev.exit130, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i128:    ; preds = %_ZN5QListIdED2Ev.exit126
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %516, 1
  br i1 %.not.i.i129, label %517, label %_ZN5QListIdED2Ev.exit130

517:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i128
  %518 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit130

_ZN5QListIdED2Ev.exit130:                         ; preds = %_ZN5QListIdED2Ev.exit126, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i128, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %519

519:                                              ; preds = %_ZN5QListIdED2Ev.exit130, %126, %124, %122, %120
  %.pn52 = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn, %_ZN5QListIdED2Ev.exit130 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn52
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN17LteRlcGraphDialog14compareHeadersEP11rlc_segment(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2098
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2100
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2102
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2106
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2107
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i8, ptr %27, align 4, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  %30 = tail call zeroext i1 @compare_rlc_headers(i8 noundef zeroext %4, i8 noundef zeroext %6, i16 noundef zeroext %8, i16 noundef zeroext %10, i16 noundef zeroext %12, i8 noundef zeroext %14, i8 noundef zeroext %16, i16 noundef zeroext %18, i16 noundef zeroext %20, i16 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext %26, i1 noundef zeroext %29)
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @compare_rlc_headers(i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rlc_graph_segment_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rlc_graph_segment_list_get(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @simple_error_message_box(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef align 8 dereferenceable_or_null(513)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QCPItemTracer8setGraphEP8QCPGraph(ptr noundef align 8 dereferenceable_or_null(209), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313), ptr noundef align 8 dereferenceable(65)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef align 8 dereferenceable_or_null(65), i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QCPScatterStyleD2Ev(ptr noundef align 8 dereferenceable_or_null(65) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapIdP11rlc_segmentE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS1_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS1_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit: ; preds = %15, %17, %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit, %_ZNSt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS1_EEE5clearEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog10mouseMovedEP11QMouseEvent(ptr noundef align 8 captures(none) dereferenceable_or_null(276) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QRect, align 8
  %7 = alloca %class.QPoint, align 8
  %8 = alloca %class.QCursor, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QRect, align 8
  %11 = alloca %class.QPoint, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QRect, align 8
  %21 = alloca %class.QRect, align 4
  %22 = alloca %class.QRectF, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 4
  %36 = and i32 %.sroa.0.0.copyload.i, 1
  %.not309 = icmp eq i32 %36, 0
  br i1 %.not309, label %37, label %.sink.split

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %33, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 92
  %.sroa.0.0.copyload.i80 = load i64, ptr %39, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 100
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i64 %.sroa.0.0.copyload.i80, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %42)
  %44 = extractvalue { double, double } %43, 0
  %45 = extractvalue { double, double } %43, 1
  %46 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %44)
  %47 = fadd double %44, %46
  %48 = fptosi double %47 to i32
  %49 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %45)
  %50 = fadd double %45, %49
  %51 = fptosi double %50 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %7, align 8
  %52 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable_or_null(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %52, label %.sink.split, label %56

.sink.split:                                      ; preds = %37, %34
  %.sink351 = phi i32 [ 18, %34 ], [ 17, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load i8, ptr %53, align 8, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  %.79 = select i1 %55, i32 %.sink351, i32 2
  br label %56

56:                                               ; preds = %.sink.split, %37
  %.044 = phi i32 [ 0, %37 ], [ %.79, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, i32 noundef %.044)
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %57 unwind label %58

57:                                               ; preds = %56
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %472

60:                                               ; preds = %2, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 128, i32 noundef 1)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %60
  %.pre.i = load ptr, ptr %9, align 8
  %.not.i2.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i2.i, label %_ZN7QString7reserveEx.exit, label %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %62 = load i64, ptr %61, align 8
  %.not1.i = icmp eq i64 %62, 0
  br i1 %.not1.i, label %_ZN7QString7reserveEx.exit, label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %_ZN7QString7reserveEx.exit

_ZN7QString7reserveEx.exit:                       ; preds = %63, %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 10, ptr nonnull @.str.20)
          to label %.noexc81 unwind label %129

.noexc81:                                         ; preds = %_ZN7QString7reserveEx.exit
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %9, align 8
  store ptr %67, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc81
  %77 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i.i, label %78, label %80

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %79 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %80

80:                                               ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load i8, ptr %81, align 8, !range !6, !noundef !7
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %293

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not, label %.critedge, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %94 = load ptr, ptr %93, align 8
  %.not60 = icmp eq ptr %94, null
  br i1 %.not60, label %.critedge, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %87, align 8
  %97 = invoke noundef ptr @_ZNK15QCPItemPosition8axisRectEv(ptr noundef align 8 dereferenceable_or_null(160) %96)
          to label %98 unwind label %133

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 92
  %.sroa.0.0.copyload.i82 = load i64, ptr %99, align 4
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %97, i64 100
  %.sroa.2.0.copyload.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i83, align 4
  store i64 %.sroa.0.0.copyload.i82, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i84, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %102)
          to label %104 unwind label %135

104:                                              ; preds = %98
  %105 = extractvalue { double, double } %103, 0
  %106 = extractvalue { double, double } %103, 1
  %107 = call double @llvm.copysign.f64(double 5.000000e-01, double %105)
  %108 = fadd double %105, %107
  %109 = fptosi double %108 to i32
  %110 = call double @llvm.copysign.f64(double 5.000000e-01, double %106)
  %111 = fadd double %106, %110
  %112 = fptosi double %111 to i32
  %.sroa.2.0.insert.ext.i.i87 = zext i32 %112 to i64
  %.sroa.2.0.insert.shift.i.i88 = shl nuw i64 %.sroa.2.0.insert.ext.i.i87, 32
  %.sroa.0.0.insert.ext.i.i89 = zext i32 %109 to i64
  %.sroa.0.0.insert.insert.i.i90 = or disjoint i64 %.sroa.2.0.insert.shift.i.i88, %.sroa.0.0.insert.ext.i.i89
  store i64 %.sroa.0.0.insert.insert.i.i90, ptr %11, align 8
  %113 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable_or_null(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %113, label %114, label %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %116 = load ptr, ptr %115, align 8
  %.not.i92 = icmp eq ptr %116, null
  br i1 %.not.i92, label %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.not10.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not10.i.i.i.i, label %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %117, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %119, %117 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %120, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %122 = load double, ptr %121, align 8
  %123 = fcmp olt double %122, %90
  %.19.i.i.i.i = select i1 %123, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %123, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i93 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i93, label %_ZNKSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %124 = icmp eq ptr %.19.i.i.i.i, %120
  br i1 %124, label %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread, label %125

125:                                              ; preds = %_ZNKSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %127 = load double, ptr %126, align 8
  %128 = fcmp olt double %90, %127
  br i1 %128, label %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread, label %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit

129:                                              ; preds = %447, %_ZN7QString7reserveEx.exit, %60, %460
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

131:                                              ; preds = %140, %240, %161, %157, %153, %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

133:                                              ; preds = %95
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %98
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

137:                                              ; preds = %135, %133
  %.pn61 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body265

.critedge:                                        ; preds = %84, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread

_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit: ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.0.in.i.sroa.speculate.load.299 = load ptr, ptr %138, align 8
  %.not63.not = icmp eq ptr %.0.in.i.sroa.speculate.load.299, null
  br i1 %.not63.not, label %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread, label %161

_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread: ; preds = %117, %125, %_ZNKSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %114, %104, %.critedge, %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit
  %139 = load ptr, ptr %85, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %139, i1 noundef zeroext false)
          to label %140 unwind label %131

140:                                              ; preds = %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 46, ptr nonnull @.str.21)
          to label %.noexc97 unwind label %131

.noexc97:                                         ; preds = %140
  %141 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %142 unwind label %147

142:                                              ; preds = %.noexc97
  %143 = load ptr, ptr %4, align 8
  %.not.i.i.i.i94 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i94, label %153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i95:  ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i.i96 = icmp eq i32 %144, 1
  br i1 %.not.i.i.i96, label %145, label %153

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i95
  %146 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #21
  br label %153

147:                                              ; preds = %.noexc97
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %150, 1
  br i1 %.not.i.i4.i, label %151, label %_ZN7QStringD2Ev.exit5.i

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %152 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body265

153:                                              ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i95, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 184
  %156 = load ptr, ptr %155, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %156, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %157 unwind label %131

157:                                              ; preds = %153
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %160 = load ptr, ptr %159, align 8
  invoke void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %160, i32 noundef 3)
          to label %.thread unwind label %131

161:                                              ; preds = %_ZNK9QMultiMapIdP11rlc_segmentE5valueERKdRKS1_.exit
  %162 = load ptr, ptr %85, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %162, i1 noundef zeroext true)
          to label %163 unwind label %131

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load.299, i64 8
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit unwind label %241

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit:           ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %167)
          to label %.noexc99 unwind label %243

.noexc99:                                         ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  br i1 %168, label %_ZNK11CaptureFile7capFileEv.exit, label %_ZNK11CaptureFile7capFileEv.exit.thread

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %.noexc99
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not64 = icmp eq ptr %170, null
  br i1 %.not64, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %_ZNK11CaptureFile7capFileEv.exit.thread.invoke

_ZNK11CaptureFile7capFileEv.exit.thread:          ; preds = %.noexc99, %_ZNK11CaptureFile7capFileEv.exit
  br label %_ZNK11CaptureFile7capFileEv.exit.thread.invoke

_ZNK11CaptureFile7capFileEv.exit.thread.invoke:   ; preds = %_ZNK11CaptureFile7capFileEv.exit, %_ZNK11CaptureFile7capFileEv.exit.thread
  %171 = phi ptr [ @.str.24, %_ZNK11CaptureFile7capFileEv.exit.thread ], [ @.str.23, %_ZNK11CaptureFile7capFileEv.exit ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull %171, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit101 unwind label %243

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit101:        ; preds = %_ZNK11CaptureFile7capFileEv.exit.thread.invoke
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %172 unwind label %245

172:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit101
  %173 = load i32, ptr %91, align 8
  %174 = zext i32 %173 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %174, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %247

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %175 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load.299, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load.299, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = uitofp i32 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  %182 = fadd double %181, %177
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, double noundef %182, i8 noundef signext 103, i32 noundef 4)
          to label %183 unwind label %249

183:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %184 unwind label %251

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load.299, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %187, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit106 unwind label %253

_ZNK7QString3argEjii5QChar.exit106:               ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load.299, i64 2096
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %190, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %255

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %_ZNK7QString3argEjii5QChar.exit106
  %191 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit unwind label %257

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEtii5QChar.exit
  %192 = load ptr, ptr %12, align 8
  %.not.i.i.i109 = icmp eq ptr %192, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %193, 1
  br i1 %.not.i.i110, label %194, label %_ZN7QStringD2Ev.exit

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %195 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %194
  %196 = load ptr, ptr %13, align 8
  %.not.i.i.i111 = icmp eq ptr %196, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %197, 1
  br i1 %.not.i.i113, label %198, label %_ZN7QStringD2Ev.exit114

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %199 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %198
  %200 = load ptr, ptr %14, align 8
  %.not.i.i.i115 = icmp eq ptr %200, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %201, 1
  br i1 %.not.i.i117, label %202, label %_ZN7QStringD2Ev.exit118

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %203 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %202
  %204 = load ptr, ptr %19, align 8
  %.not.i.i.i119 = icmp eq ptr %204, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %205, 1
  br i1 %.not.i.i121, label %206, label %_ZN7QStringD2Ev.exit122

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %207 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %208 = load ptr, ptr %15, align 8
  %.not.i.i.i123 = icmp eq ptr %208, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %209, 1
  br i1 %.not.i.i125, label %210, label %_ZN7QStringD2Ev.exit126

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %211 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %210
  %212 = load ptr, ptr %16, align 8
  %.not.i.i.i127 = icmp eq ptr %212, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %213, 1
  br i1 %.not.i.i129, label %214, label %_ZN7QStringD2Ev.exit130

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %215 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %214
  %216 = load ptr, ptr %18, align 8
  %.not.i.i.i131 = icmp eq ptr %216, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %217, 1
  br i1 %.not.i.i133, label %218, label %_ZN7QStringD2Ev.exit134

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %219 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %220 = load ptr, ptr %17, align 8
  %.not.i.i.i135 = icmp eq ptr %220, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %221, 1
  br i1 %.not.i.i137, label %222, label %_ZN7QStringD2Ev.exit138

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %223 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %224 = load ptr, ptr %85, align 8
  %225 = load ptr, ptr %30, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 176
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %101, align 8
  %231 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %230)
          to label %232 unwind label %291

232:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %233 = extractvalue { double, double } %231, 0
  %234 = call double @llvm.copysign.f64(double 5.000000e-01, double %233)
  %235 = fadd double %233, %234
  %236 = fptosi double %235 to i32
  %237 = sitofp i32 %236 to double
  %238 = invoke noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472) %229, double noundef %237)
          to label %239 unwind label %291

239:                                              ; preds = %232
  invoke void @_ZN13QCPItemTracer11setGraphKeyEd(ptr noundef align 8 dereferenceable_or_null(209) %224, double noundef %238)
          to label %240 unwind label %291

240:                                              ; preds = %239
  invoke void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %33, i32 noundef 3)
          to label %447 unwind label %131

241:                                              ; preds = %163
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

243:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit.thread.invoke, %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit172

245:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit101
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit168

247:                                              ; preds = %172
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

249:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit160

251:                                              ; preds = %183
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

253:                                              ; preds = %184
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

255:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit106
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

257:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %12, align 8
  %.not.i.i.i145 = icmp eq ptr %259, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %260, 1
  br i1 %.not.i.i147, label %261, label %_ZN7QStringD2Ev.exit148

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %262 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %257, %255
  %.pn65 = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ], [ %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %258, %261 ]
  %263 = load ptr, ptr %13, align 8
  %.not.i.i.i149 = icmp eq ptr %263, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %264, 1
  br i1 %.not.i.i151, label %265, label %_ZN7QStringD2Ev.exit152

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %266 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit148, %253
  %.pn65.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn65, %_ZN7QStringD2Ev.exit148 ], [ %.pn65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn65, %265 ]
  %267 = load ptr, ptr %14, align 8
  %.not.i.i.i153 = icmp eq ptr %267, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %268, 1
  br i1 %.not.i.i155, label %269, label %_ZN7QStringD2Ev.exit156

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %270 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %251
  %.pn65.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn65.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn65.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn65.pn, %269 ]
  %271 = load ptr, ptr %19, align 8
  %.not.i.i.i157 = icmp eq ptr %271, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %272, 1
  br i1 %.not.i.i159, label %273, label %_ZN7QStringD2Ev.exit160

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %274 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit156, %249
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn65.pn.pn, %_ZN7QStringD2Ev.exit156 ], [ %.pn65.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn65.pn.pn, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %275 = load ptr, ptr %15, align 8
  %.not.i.i.i161 = icmp eq ptr %275, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %276, 1
  br i1 %.not.i.i163, label %277, label %_ZN7QStringD2Ev.exit164

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %278 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN7QStringD2Ev.exit160, %247
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn65.pn.pn.pn, %_ZN7QStringD2Ev.exit160 ], [ %.pn65.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %.pn65.pn.pn.pn, %277 ]
  %279 = load ptr, ptr %16, align 8
  %.not.i.i.i165 = icmp eq ptr %279, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %280, 1
  br i1 %.not.i.i167, label %281, label %_ZN7QStringD2Ev.exit168

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %282 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN7QStringD2Ev.exit164, %245
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn65.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit164 ], [ %.pn65.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn65.pn.pn.pn.pn, %281 ]
  %283 = load ptr, ptr %18, align 8
  %.not.i.i.i169 = icmp eq ptr %283, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %284, 1
  br i1 %.not.i.i171, label %285, label %_ZN7QStringD2Ev.exit172

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %286 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN7QStringD2Ev.exit168, %243
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn65.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit168 ], [ %.pn65.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.pn65.pn.pn.pn.pn.pn, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %287 = load ptr, ptr %17, align 8
  %.not.i.i.i173 = icmp eq ptr %287, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %288, 1
  br i1 %.not.i.i175, label %289, label %_ZN7QStringD2Ev.exit176

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %290 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN7QStringD2Ev.exit172, %241
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn65.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit172 ], [ %.pn65.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn65.pn.pn.pn.pn.pn.pn, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body265

291:                                              ; preds = %_ZN7QStringD2Ev.exit138, %239, %232
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

293:                                              ; preds = %80
  br i1 %.not, label %433, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %296 = load ptr, ptr %295, align 8
  %.not49 = icmp eq ptr %296, null
  br i1 %.not49, label %433, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 32768
  %.not310 = icmp eq i32 %302, 0
  br i1 %.not310, label %433, label %303

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %306)
          to label %308 unwind label %381

308:                                              ; preds = %303
  %309 = extractvalue { double, double } %307, 0
  %310 = extractvalue { double, double } %307, 1
  %311 = call double @llvm.copysign.f64(double 5.000000e-01, double %309)
  %312 = fadd double %309, %311
  %313 = fptosi double %312 to i32
  %314 = call double @llvm.copysign.f64(double 5.000000e-01, double %310)
  %315 = fadd double %310, %314
  %316 = fptosi double %315 to i32
  %317 = load i32, ptr %304, align 8
  store i32 %317, ptr %21, align 4
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %318, align 4
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %313, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %316, ptr %322, align 4
  %323 = call { i64, i64 } @_ZNK5QRect10normalizedEv(ptr noundef nonnull align 4 dereferenceable_or_null(16) %21) #21
  %324 = extractvalue { i64, i64 } %323, 0
  store i64 %324, ptr %20, align 8
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %326 = extractvalue { i64, i64 } %323, 1
  store i64 %326, ptr %325, align 8
  invoke void @_ZN11QRubberBand11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable_or_null(40) %296, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %327 unwind label %381

327:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %328 = load ptr, ptr %305, align 8
  %329 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %328)
          to label %330 unwind label %383

330:                                              ; preds = %327
  %331 = extractvalue { double, double } %329, 0
  %332 = extractvalue { double, double } %329, 1
  %333 = call double @llvm.copysign.f64(double 5.000000e-01, double %331)
  %334 = fadd double %331, %333
  %335 = fptosi double %334 to i32
  %336 = call double @llvm.copysign.f64(double 5.000000e-01, double %332)
  %337 = fadd double %332, %336
  %338 = fptosi double %337 to i32
  %.sroa.2.0.insert.ext.i.i183 = zext i32 %338 to i64
  %.sroa.2.0.insert.shift.i.i184 = shl nuw i64 %.sroa.2.0.insert.ext.i.i183, 32
  %339 = load i64, ptr %304, align 8
  %.sroa.3.8.insert.ext = zext i32 %335 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i.i184, %.sroa.3.8.insert.ext
  invoke void @_ZN17LteRlcGraphDialog13getZoomRangesE5QRect(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %22, ptr noundef align 8 dereferenceable_or_null(276) %0, i64 %339, i64 %.sroa.3.8.insert.insert)
          to label %340 unwind label %383

340:                                              ; preds = %330
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %342 = load double, ptr %341, align 8
  %343 = fcmp ogt double %342, 0.000000e+00
  br i1 %343, label %344, label %417

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %346 = load double, ptr %345, align 8
  %347 = fcmp ogt double %346, 0.000000e+00
  br i1 %347, label %348, label %417

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit190 unwind label %385

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit190:        ; preds = %348
  %349 = load double, ptr %22, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, double noundef %349, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %350 unwind label %387

350:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit190
  %351 = load double, ptr %341, align 8
  %352 = fadd double %349, %351
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, double noundef %352, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %353 unwind label %389

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %355 = load double, ptr %354, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, double noundef %355, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %356 unwind label %391

356:                                              ; preds = %353
  %357 = load double, ptr %345, align 8
  %358 = fadd double %355, %357
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, double noundef %358, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %359 unwind label %393

359:                                              ; preds = %356
  %360 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN7QStringpLERKS_.exit192 unwind label %395

_ZN7QStringpLERKS_.exit192:                       ; preds = %359
  %361 = load ptr, ptr %23, align 8
  %.not.i.i.i193 = icmp eq ptr %361, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %_ZN7QStringpLERKS_.exit192
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %362, 1
  br i1 %.not.i.i195, label %363, label %_ZN7QStringD2Ev.exit196

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %364 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %_ZN7QStringpLERKS_.exit192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %363
  %365 = load ptr, ptr %24, align 8
  %.not.i.i.i197 = icmp eq ptr %365, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit196
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %366, 1
  br i1 %.not.i.i199, label %367, label %_ZN7QStringD2Ev.exit200

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %368 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %_ZN7QStringD2Ev.exit196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %367
  %369 = load ptr, ptr %25, align 8
  %.not.i.i.i201 = icmp eq ptr %369, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit200
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %370, 1
  br i1 %.not.i.i203, label %371, label %_ZN7QStringD2Ev.exit204

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %372 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %_ZN7QStringD2Ev.exit200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %371
  %373 = load ptr, ptr %26, align 8
  %.not.i.i.i205 = icmp eq ptr %373, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit204
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %374, 1
  br i1 %.not.i.i207, label %375, label %_ZN7QStringD2Ev.exit208

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %376 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN7QStringD2Ev.exit204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %375
  %377 = load ptr, ptr %27, align 8
  %.not.i.i.i209 = icmp eq ptr %377, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %_ZN7QStringD2Ev.exit208
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %378, 1
  br i1 %.not.i.i211, label %379, label %_ZN7QStringD2Ev.exit212

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %380 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %_ZN7QStringD2Ev.exit208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %431

381:                                              ; preds = %303, %308
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body265

383:                                              ; preds = %327, %330
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %432

385:                                              ; preds = %348
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit232

387:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit190
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit228

389:                                              ; preds = %350
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit224

391:                                              ; preds = %353
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit220

393:                                              ; preds = %356
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit216

395:                                              ; preds = %359
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %23, align 8
  %.not.i.i.i213 = icmp eq ptr %397, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %395
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %398, 1
  br i1 %.not.i.i215, label %399, label %_ZN7QStringD2Ev.exit216

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %400 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %395, %393
  %.pn53 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %396, %399 ]
  %401 = load ptr, ptr %24, align 8
  %.not.i.i.i217 = icmp eq ptr %401, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit216
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %402, 1
  br i1 %.not.i.i219, label %403, label %_ZN7QStringD2Ev.exit220

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %404 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %_ZN7QStringD2Ev.exit216, %391
  %.pn53.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn53, %_ZN7QStringD2Ev.exit216 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %.pn53, %403 ]
  %405 = load ptr, ptr %25, align 8
  %.not.i.i.i221 = icmp eq ptr %405, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit220
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %406, 1
  br i1 %.not.i.i223, label %407, label %_ZN7QStringD2Ev.exit224

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %408 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %_ZN7QStringD2Ev.exit220, %389
  %.pn53.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn53.pn, %_ZN7QStringD2Ev.exit220 ], [ %.pn53.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %.pn53.pn, %407 ]
  %409 = load ptr, ptr %26, align 8
  %.not.i.i.i225 = icmp eq ptr %409, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringD2Ev.exit224
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %410, 1
  br i1 %.not.i.i227, label %411, label %_ZN7QStringD2Ev.exit228

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %412 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN7QStringD2Ev.exit224, %387
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn53.pn.pn, %_ZN7QStringD2Ev.exit224 ], [ %.pn53.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn53.pn.pn, %411 ]
  %413 = load ptr, ptr %27, align 8
  %.not.i.i.i229 = icmp eq ptr %413, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %414, 1
  br i1 %.not.i.i231, label %415, label %_ZN7QStringD2Ev.exit232

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %416 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit228, %385
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn53.pn.pn.pn, %_ZN7QStringD2Ev.exit228 ], [ %.pn53.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %.pn53.pn.pn.pn, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %432

417:                                              ; preds = %344, %340
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit234 unwind label %423

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit234:        ; preds = %417
  %418 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN7QStringpLERKS_.exit236 unwind label %425

_ZN7QStringpLERKS_.exit236:                       ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit234
  %419 = load ptr, ptr %28, align 8
  %.not.i.i.i237 = icmp eq ptr %419, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringpLERKS_.exit236
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %420, 1
  br i1 %.not.i.i239, label %421, label %_ZN7QStringD2Ev.exit240

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %422 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %_ZN7QStringpLERKS_.exit236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %431

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit244

425:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit234
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %28, align 8
  %.not.i.i.i241 = icmp eq ptr %427, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %428, 1
  br i1 %.not.i.i243, label %429, label %_ZN7QStringD2Ev.exit244

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %430 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %425, %423
  %.pn51 = phi { ptr, i32 } [ %424, %423 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %426, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %432

431:                                              ; preds = %_ZN7QStringD2Ev.exit240, %_ZN7QStringD2Ev.exit212
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %447

432:                                              ; preds = %_ZN7QStringD2Ev.exit244, %_ZN7QStringD2Ev.exit232, %383
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit232 ], [ %.pn51, %_ZN7QStringD2Ev.exit244 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body265

433:                                              ; preds = %297, %294, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit246 unwind label %439

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit246:        ; preds = %433
  %434 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN7QStringpLERKS_.exit248 unwind label %441

_ZN7QStringpLERKS_.exit248:                       ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit246
  %435 = load ptr, ptr %29, align 8
  %.not.i.i.i249 = icmp eq ptr %435, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringpLERKS_.exit248
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %436, 1
  br i1 %.not.i.i251, label %437, label %_ZN7QStringD2Ev.exit252

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %438 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringpLERKS_.exit248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %447

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit256

441:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit246
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %29, align 8
  %.not.i.i.i253 = icmp eq ptr %443, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %444, 1
  br i1 %.not.i.i255, label %445, label %_ZN7QStringD2Ev.exit256

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %446 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %441, %439
  %.pn = phi { ptr, i32 } [ %440, %439 ], [ %442, %441 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %442, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body265

447:                                              ; preds = %240, %431, %_ZN7QStringD2Ev.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.28)
          to label %.noexc264 unwind label %129

.noexc264:                                        ; preds = %447
  %448 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %449 unwind label %454

449:                                              ; preds = %.noexc264
  %450 = load ptr, ptr %3, align 8
  %.not.i.i.i.i261 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i261, label %460, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i262: ; preds = %449
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i.i263 = icmp eq i32 %451, 1
  br i1 %.not.i.i.i263, label %452, label %460

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i262
  %453 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #21
  br label %460

454:                                              ; preds = %.noexc264
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i257 = icmp eq ptr %456, null
  br i1 %.not.i.i.i2.i257, label %_ZN7QStringD2Ev.exit5.i260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i258: ; preds = %454
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i4.i259 = icmp eq i32 %457, 1
  br i1 %.not.i.i4.i259, label %458, label %_ZN7QStringD2Ev.exit5.i260

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i258
  %459 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i260

_ZN7QStringD2Ev.exit5.i260:                       ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i258, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body265

460:                                              ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i262, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %461 = load ptr, ptr %30, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 184
  %463 = load ptr, ptr %462, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %463, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.thread unwind label %129

.thread:                                          ; preds = %157, %460
  %464 = load ptr, ptr %9, align 8
  %.not.i.i.i267 = icmp eq ptr %464, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %.thread
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %465, 1
  br i1 %.not.i.i269, label %466, label %_ZN7QStringD2Ev.exit270

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %467 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body265:                                         ; preds = %137, %_ZN7QStringD2Ev.exit176, %291, %_ZN7QStringD2Ev.exit5.i, %131, %129, %_ZN7QStringD2Ev.exit5.i260, %_ZN7QStringD2Ev.exit256, %432, %381
  %.pn76 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit256 ], [ %455, %_ZN7QStringD2Ev.exit5.i260 ], [ %.pn53.pn.pn.pn.pn.pn, %432 ], [ %382, %381 ], [ %130, %129 ], [ %.pn61, %137 ], [ %292, %291 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit176 ], [ %148, %_ZN7QStringD2Ev.exit5.i ], [ %132, %131 ]
  %468 = load ptr, ptr %9, align 8
  %.not.i.i.i271 = icmp eq ptr %468, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %.body265
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %469, 1
  br i1 %.not.i.i273, label %470, label %_ZN7QStringD2Ev.exit274

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %471 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %.body265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %472

472:                                              ; preds = %_ZN7QStringD2Ev.exit274, %58
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZN7QStringD2Ev.exit274 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn76.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog9resetAxesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef align 8 dereferenceable_or_null(513) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %13, 1
  %16 = sub i32 %15, %14
  %17 = sitofp i32 %16 to double
  %18 = fadd double %17, 2.000000e+01
  %19 = fdiv double %18, %17
  %20 = fadd double %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %21 = fmul double %20, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %7, double noundef %19, double noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, 1
  %31 = sub i32 %30, %29
  %32 = sitofp i32 %31 to double
  %33 = fadd double %32, 2.000000e+01
  %34 = fdiv double %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %.sroa.0.0.copyload.i15 = load double, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %.sroa.2.0.copyload.i17 = load double, ptr %.sroa.2.0..sroa_idx.i16, align 8
  %36 = fadd double %.sroa.0.0.copyload.i15, %.sroa.2.0.copyload.i17
  %37 = fmul double %36, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %23, double noundef %34, double noundef %37)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog9showEventEP10QShowEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef align 8 dereferenceable_or_null(513) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 312
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  %18 = sitofp i32 %17 to double
  %19 = fadd double %18, 2.000000e+01
  %20 = fdiv double %19, %18
  %21 = fadd double %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %22 = fmul double %21, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %8, double noundef %20, double noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %28, 1
  %32 = sub i32 %31, %30
  %33 = sitofp i32 %32 to double
  %34 = fadd double %33, 2.000000e+01
  %35 = fdiv double %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %.sroa.0.0.copyload.i15.i = load double, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %24, i64 312
  %.sroa.2.0.copyload.i17.i = load double, ptr %.sroa.2.0..sroa_idx.i16.i, align 8
  %37 = fadd double %.sroa.0.0.copyload.i15.i, %.sroa.2.0.copyload.i17.i
  %38 = fmul double %37, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %24, double noundef %35, double noundef %38)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(276) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %4 = and i32 %3, 33554432
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 10, i32 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit [
    i32 45, label %8
    i32 95, label %8
    i32 79, label %8
    i32 43, label %9
    i32 61, label %9
    i32 73, label %9
    i32 88, label %10
    i32 89, label %26
    i32 16777236, label %45
    i32 76, label %45
    i32 16777234, label %46
    i32 72, label %46
    i32 16777235, label %47
    i32 75, label %47
    i32 16777237, label %48
    i32 74, label %48
    i32 16777238, label %49
    i32 16777239, label %51
    i32 32, label %53
    i32 48, label %54
    i32 41, label %54
    i32 16777232, label %54
    i32 82, label %54
    i32 71, label %91
    i32 68, label %115
    i32 90, label %107
  ]

8:                                                ; preds = %2, %2, %2
  tail call void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext false)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

9:                                                ; preds = %2, %2, %2
  tail call void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext true)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

10:                                               ; preds = %2
  %11 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %12 = and i32 %11, 33554432
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %17, i32 noundef 0)
  %19 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %18, i32 noundef 1)
  %reciprocal.i = fdiv double 1.000000e+00, %19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 312
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %23 = fadd double %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %24 = fmul double %23, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %21, double noundef %reciprocal.i, double noundef %24)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %17, i32 noundef 3)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

25:                                               ; preds = %10
  tail call void @_ZN17LteRlcGraphDialog9zoomXAxisEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext true)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

26:                                               ; preds = %2
  %27 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %28 = and i32 %27, 33554432
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %44, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %33, i32 noundef 0)
  %35 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %34, i32 noundef 2)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %.sroa.0.0.copyload.i.i14 = load double, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %.sroa.2.0.copyload.i.i16 = load double, ptr %.sroa.2.0..sroa_idx.i.i15, align 8
  %39 = fsub double %.sroa.2.0.copyload.i.i16, %.sroa.0.0.copyload.i.i14
  %40 = fcmp ogt double %39, 6.554600e+04
  br i1 %40, label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit, label %41

41:                                               ; preds = %29
  %reciprocal.i17 = fdiv double 1.000000e+00, %35
  %42 = fadd double %.sroa.0.0.copyload.i.i14, %.sroa.2.0.copyload.i.i16
  %43 = fmul double %42, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %37, double noundef %reciprocal.i17, double noundef %43)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %33, i32 noundef 3)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

44:                                               ; preds = %26
  tail call void @_ZN17LteRlcGraphDialog9zoomYAxisEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext true)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

45:                                               ; preds = %2, %2
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef %5, i32 noundef 0)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

46:                                               ; preds = %2, %2
  %.neg11 = select i1 %.not, i32 -10, i32 -1
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef %.neg11, i32 noundef 0)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

47:                                               ; preds = %2, %2
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef %5)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

48:                                               ; preds = %2, %2
  %.neg = select i1 %.not, i32 -10, i32 -1
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef %.neg)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

49:                                               ; preds = %2
  %50 = mul nuw nsw i32 %5, 20
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef %50)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

51:                                               ; preds = %2
  %52 = mul nsw i32 %5, -20
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef %52)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

53:                                               ; preds = %2
  tail call void @_ZN17LteRlcGraphDialog17toggleTracerStyleEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext false)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

54:                                               ; preds = %2, %2, %2, %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef align 8 dereferenceable_or_null(513) %58, i1 noundef zeroext true)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 304
  %.sroa.0.0.copyload.i.i18 = load double, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %.sroa.2.0.copyload.i.i20 = load double, ptr %.sroa.2.0..sroa_idx.i.i19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 92
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 4
  %68 = add i32 %66, 1
  %69 = sub i32 %68, %67
  %70 = sitofp i32 %69 to double
  %71 = fadd double %70, 2.000000e+01
  %72 = fdiv double %71, %70
  %73 = fadd double %.sroa.0.0.copyload.i.i18, %.sroa.2.0.copyload.i.i20
  %74 = fmul double %73, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %60, double noundef %72, double noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %80, 1
  %84 = sub i32 %83, %82
  %85 = sitofp i32 %84 to double
  %86 = fadd double %85, 2.000000e+01
  %87 = fdiv double %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %.sroa.0.0.copyload.i15.i = load double, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %76, i64 312
  %.sroa.2.0.copyload.i17.i = load double, ptr %.sroa.2.0..sroa_idx.i16.i, align 8
  %89 = fadd double %.sroa.0.0.copyload.i15.i, %.sroa.2.0.copyload.i17.i
  %90 = fmul double %89, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %76, double noundef %87, double noundef %90)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %58, i32 noundef 2)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %99)
  br i1 %100, label %_ZNK11CaptureFile7capFileEv.exit.i, label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

_ZNK11CaptureFile7capFileEv.exit.i:               ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit, label %103

103:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load i32, ptr %104, align 8
  %.not1.i = icmp eq i32 %105, 0
  br i1 %.not1.i, label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit, label %106

106:                                              ; preds = %103
  tail call void @_ZN17LteRlcGraphDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef %105)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load i8, ptr %108, align 8, !range !6, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %112 = load ptr, ptr %111, align 8
  %..i = select i1 %110, i64 216, i64 208
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %..i
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZN15QAbstractButton6toggleEv(ptr noundef align 8 dereferenceable_or_null(40) %114)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %117 = load i8, ptr %116, align 1
  %.not.i21 = icmp eq i8 %117, 0
  %118 = zext i1 %.not.i21 to i8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %119, align 8
  store i8 %118, ptr %116, align 1
  tail call void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext true)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

_ZN17LteRlcGraphDialog9zoomYAxisEb.exit:          ; preds = %106, %103, %_ZNK11CaptureFile7capFileEv.exit.i, %97, %91, %41, %29, %44, %13, %25, %115, %107, %54, %53, %51, %49, %48, %47, %46, %45, %9, %8, %2
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 0)
  %8 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %7, i32 noundef 1)
  %9 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 0)
  %10 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %9, i32 noundef 2)
  %reciprocal = fdiv double 1.000000e+00, %8
  %reciprocal16 = fdiv double 1.000000e+00, %10
  %.015 = select i1 %1, double %8, double %reciprocal
  %.0 = select i1 %1, double %10, double %reciprocal16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = fsub double %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %1, label %15, label %17

15:                                               ; preds = %2
  %16 = fcmp olt double %14, 1.000000e+01
  br i1 %16, label %30, label %19

17:                                               ; preds = %2
  %18 = fcmp ogt double %14, 6.554600e+04
  br i1 %18, label %30, label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %.sroa.0.0.copyload.i22 = load double, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %.sroa.2.0.copyload.i24 = load double, ptr %.sroa.2.0..sroa_idx.i23, align 8
  %23 = fadd double %.sroa.0.0.copyload.i22, %.sroa.2.0.copyload.i24
  %24 = fmul double %23, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %21, double noundef %.015, double noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %.sroa.0.0.copyload.i27 = load double, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %.sroa.2.0.copyload.i29 = load double, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %28 = fadd double %.sroa.0.0.copyload.i27, %.sroa.2.0.copyload.i29
  %29 = fmul double %28, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %26, double noundef %.0, double noundef %29)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 3)
  br label %30

30:                                               ; preds = %17, %15, %19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog9zoomXAxisEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 0)
  %8 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %7, i32 noundef 1)
  %reciprocal = fdiv double 1.000000e+00, %8
  %.0 = select i1 %1, double %8, double %reciprocal
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = fadd double %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %13 = fmul double %12, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %10, double noundef %.0, double noundef %13)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog9zoomYAxisEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 0)
  %8 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432) %7, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = fsub double %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %1, label %13, label %15

13:                                               ; preds = %2
  %14 = fcmp olt double %12, 1.000000e+01
  br i1 %14, label %20, label %17

15:                                               ; preds = %2
  %16 = fcmp ogt double %12, 6.554600e+04
  br i1 %16, label %20, label %17

17:                                               ; preds = %15, %13
  %reciprocal = fdiv double 1.000000e+00, %8
  %.0 = select i1 %1, double %8, double %reciprocal
  %18 = fadd double %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %19 = fmul double %18, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %10, double noundef %.0, double noundef %19)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 3)
  br label %20

20:                                               ; preds = %15, %13, %17
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 312
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = fcmp ogt double %.sroa.2.0.copyload.i, 6.553600e+04
  br i1 %12, label %.critedge, label %.critedge2

13:                                               ; preds = %3
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %.critedge2

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %.sroa.0.0.copyload.i28 = load double, ptr %18, align 8
  %19 = fcmp olt double %.sroa.0.0.copyload.i28, 0.000000e+00
  br i1 %19, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %9, %13, %15
  %20 = icmp slt i32 %1, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %.sroa.0.0.copyload.i33 = load double, ptr %23, align 8
  %24 = fcmp olt double %.sroa.0.0.copyload.i33, 0.000000e+00
  %or.cond = select i1 %20, i1 %24, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge4

.critedge4:                                       ; preds = %.critedge2
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %.sroa.2.0.copyload.i40 = load double, ptr %.sroa.2.0..sroa_idx.i39, align 8
  %25 = fsub double %.sroa.2.0.copyload.i40, %.sroa.0.0.copyload.i33
  %26 = sitofp i32 %1 to double
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = add i32 %32, 1
  %35 = sub i32 %34, %33
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %.sroa.0.0.copyload.i43 = load double, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %.sroa.2.0.copyload.i45 = load double, ptr %.sroa.2.0..sroa_idx.i44, align 8
  %41 = fsub double %.sroa.2.0.copyload.i45, %.sroa.0.0.copyload.i43
  %42 = sitofp i32 %2 to double
  %43 = fmul double %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %47, 1
  %51 = sub i32 %50, %49
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %43, %52
  %54 = fcmp une double %37, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %.critedge4
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef align 8 dereferenceable_or_null(472) %22, double noundef %37)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %7, i32 noundef 3)
  br label %56

56:                                               ; preds = %55, %.critedge4
  %57 = fcmp une double %53, 0.000000e+00
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = load ptr, ptr %38, align 8
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef align 8 dereferenceable_or_null(472) %59, double noundef %53)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %7, i32 noundef 3)
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %56, %58, %15, %9
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv(ptr noundef align 8 dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK11CaptureFile7capFileEv.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %9)
  br i1 %10, label %_ZNK11CaptureFile7capFileEv.exit, label %_ZNK11CaptureFile7capFileEv.exit.thread

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %13

13:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8
  %.not1 = icmp eq i32 %15, 0
  br i1 %.not1, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %16

16:                                               ; preds = %13
  tail call void @_ZN17LteRlcGraphDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef %15)
  br label %_ZNK11CaptureFile7capFileEv.exit.thread

_ZNK11CaptureFile7capFileEv.exit.thread:          ; preds = %7, %16, %13, %_ZNK11CaptureFile7capFileEv.exit, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog27on_actionDragZoom_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %. = select i1 %4, i64 216, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15QAbstractButton6toggleEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog34on_actionSwitchDirection_triggeredEv(ptr noundef align 8 dereferenceable_or_null(276) initializes((200, 201)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  %4 = zext i1 %.not to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %5, align 8
  store i8 %4, ptr %2, align 1
  tail call void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(432), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis9moveRangeEd(ptr noundef align 8 dereferenceable_or_null(472), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog13getZoomRangesE5QRect(ptr dead_on_unwind noalias writable writeonly sret(%class.QRectF) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.QRect, align 8
  %6 = alloca %class.QRect, align 8
  %7 = alloca %class.QRect, align 8
  store i64 %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0, i8 0, i64 32, i1 false)
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %2 to i32
  %11 = add i32 %9, 1
  %12 = sub i32 %11, %10
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = lshr i64 %2, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = lshr i64 %3, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = sub i32 %19, %16
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %84, label %22

22:                                               ; preds = %14, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call { i64, i64 } @_ZNK5QRect10normalizedEv(ptr noundef nonnull align 4 dereferenceable_or_null(16) %5) #21
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %26, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 92
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 100
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZNK5QRect10intersectsERKS_(ptr noundef nonnull align 4 dereferenceable_or_null(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6) #21
  br i1 %34, label %35, label %83

35:                                               ; preds = %22
  %36 = call { i64, i64 } @_ZNK5QRectanERKS_(ptr noundef nonnull align 4 dereferenceable_or_null(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6) #21
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 304
  %.sroa.0.0.copyload.i10 = load double, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %.sroa.2.0.copyload.i12 = load double, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %42 = fsub double %.sroa.2.0.copyload.i12, %.sroa.0.0.copyload.i10
  %.sroa.046.0.extract.trunc = trunc i64 %37 to i32
  %43 = load i32, ptr %7, align 8
  %44 = sub i32 %.sroa.046.0.extract.trunc, %43
  %45 = sitofp i32 %44 to double
  %46 = fmul double %42, %45
  %47 = load i32, ptr %33, align 8
  %reass.sub = sub i32 %47, %43
  %48 = add i32 %reass.sub, 1
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %46, %49
  %51 = fadd double %.sroa.0.0.copyload.i10, %50
  %52 = fadd double %51, 0.000000e+00
  store double %52, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.8.extract.trunc = trunc i64 %38 to i32
  %54 = add i32 %.sroa.6.8.extract.trunc, 1
  %55 = sub i32 %54, %.sroa.046.0.extract.trunc
  %56 = sitofp i32 %55 to double
  %57 = fmul double %42, %56
  %58 = fdiv double %57, %49
  store double %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 304
  %.sroa.0.0.copyload.i25 = load double, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %.sroa.2.0.copyload.i27 = load double, ptr %.sroa.2.0..sroa_idx.i26, align 8
  %62 = fsub double %.sroa.2.0.copyload.i27, %.sroa.0.0.copyload.i25
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = load i32, ptr %63, align 4
  %.sroa.6.12.extract.shift = lshr i64 %38, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  %65 = sub i32 %64, %.sroa.6.12.extract.trunc
  %66 = sitofp i32 %65 to double
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %64, 1
  %71 = sub i32 %70, %69
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %67, %72
  %74 = fadd double %.sroa.0.0.copyload.i25, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = fadd double %74, 0.000000e+00
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.046.4.extract.shift = lshr i64 %37, 32
  %.sroa.046.4.extract.trunc = trunc nuw i64 %.sroa.046.4.extract.shift to i32
  %78 = add i32 %.sroa.6.12.extract.trunc, 1
  %79 = sub i32 %78, %.sroa.046.4.extract.trunc
  %80 = sitofp i32 %79 to double
  %81 = fmul double %62, %80
  %82 = fdiv double %81, %72
  store double %82, ptr %77, align 8
  br label %83

83:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %14, %83
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { i64, i64 } @_ZNK5QRect10normalizedEv(ptr noundef align 4 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QRect10intersectsERKS_(ptr noundef align 4 dereferenceable_or_null(16), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog12graphClickedEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(276) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRect, align 8
  %4 = alloca %class.QPoint, align 8
  %5 = alloca %class.QCursor, align 8
  %6 = alloca %class.QRect, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %50

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %10, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 100
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %19)
  %21 = extractvalue { double, double } %20, 0
  %22 = extractvalue { double, double } %20, 1
  %23 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %21)
  %24 = fadd double %21, %23
  %25 = fptosi double %24 to i32
  %26 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %22)
  %27 = fadd double %22, %26
  %28 = fptosi double %27 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable_or_null(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %30, label %34

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, i32 noundef 18)
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

34:                                               ; preds = %31, %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %42)
  br i1 %43, label %_ZNK11CaptureFile7capFileEv.exit.i, label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit

_ZNK11CaptureFile7capFileEv.exit.i:               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit, label %46

46:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load i32, ptr %47, align 8
  %.not1.i = icmp eq i32 %48, 0
  br i1 %.not1.i, label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit, label %49

49:                                               ; preds = %46
  call void @_ZN17LteRlcGraphDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef %48)
  br label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %58

53:                                               ; preds = %50
  %54 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QRubberBandC1ENS_5ShapeEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %54, i32 noundef 1, ptr noundef %10)
          to label %55 unwind label %56

55:                                               ; preds = %53
  store ptr %54, ptr %51, align 8
  br label %58

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef 40) #22
  br label %78

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %60)
  %62 = extractvalue { double, double } %61, 0
  %63 = extractvalue { double, double } %61, 1
  %64 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %62)
  %65 = fadd double %62, %64
  %66 = fptosi double %65 to i32
  %67 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %63)
  %68 = fadd double %63, %67
  %69 = fptosi double %68 to i32
  %.sroa.2.0.insert.ext.i.i10 = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i.i11 = shl nuw i64 %.sroa.2.0.insert.ext.i.i10, 32
  %.sroa.0.0.insert.ext.i.i12 = zext i32 %66 to i64
  %.sroa.0.0.insert.insert.i.i13 = or disjoint i64 %.sroa.2.0.insert.shift.i.i11, %.sroa.0.0.insert.ext.i.i12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.sroa.0.0.insert.insert.i.i13, ptr %70, align 8
  %71 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %66, ptr %6, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = add i32 %66, -2
  store i32 %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %76 = add i32 %69, -2
  store i32 %76, ptr %75, align 4
  call void @_ZN11QRubberBand11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %51, align 8
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %77)
  br label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit

_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit: ; preds = %49, %46, %_ZNK11CaptureFile7capFileEv.exit.i, %40, %34, %58
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %10, i32 noundef 7)
  ret void

78:                                               ; preds = %56, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef align 4 dereferenceable_or_null(16), ptr noundef align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QRubberBandC1ENS_5ShapeEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QRubberBand11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QCPItemPosition8axisRectEv(ptr noundef align 8 dereferenceable_or_null(160)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QCPItemTracer11setGraphKeyEd(ptr noundef align 8 dereferenceable_or_null(209), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog13mouseReleasedEP11QMouseEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRectF, align 8
  %4 = alloca %class.QCursor, align 8
  %5 = alloca %class.QCursor, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %85, label %12

12:                                               ; preds = %2
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %95, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %19)
  %21 = extractvalue { double, double } %20, 0
  %22 = extractvalue { double, double } %20, 1
  %23 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %21)
  %24 = fadd double %21, %23
  %25 = fptosi double %24 to i32
  %26 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %22)
  %27 = fadd double %22, %26
  %28 = fptosi double %27 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %29 = load i64, ptr %17, align 8
  %.sroa.3.8.insert.ext = zext i32 %25 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.3.8.insert.ext
  call void @_ZN17LteRlcGraphDialog13getZoomRangesE5QRect(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %3, ptr noundef align 8 dereferenceable_or_null(276) %0, i64 %29, i64 %.sroa.3.8.insert.insert)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef align 8 dereferenceable_or_null(513) %32, i1 noundef zeroext true)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 312
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = add i32 %40, 1
  %43 = sub i32 %42, %41
  %44 = sitofp i32 %43 to double
  %45 = fadd double %44, 2.000000e+01
  %46 = fdiv double %45, %44
  %47 = fadd double %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %48 = fmul double %47, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %34, double noundef %46, double noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %54, 1
  %58 = sub i32 %57, %56
  %59 = sitofp i32 %58 to double
  %60 = fadd double %59, 2.000000e+01
  %61 = fdiv double %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %.sroa.0.0.copyload.i15.i = load double, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %50, i64 312
  %.sroa.2.0.copyload.i17.i = load double, ptr %.sroa.2.0..sroa_idx.i16.i, align 8
  %63 = fadd double %.sroa.0.0.copyload.i15.i, %.sroa.2.0.copyload.i17.i
  %64 = fmul double %63, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %50, double noundef %61, double noundef %64)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %32, i32 noundef 2)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %84

68:                                               ; preds = %16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load double, ptr %69, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load double, ptr %3, align 8
  tail call void @_ZN7QCPAxis13setRangeLowerEd(ptr noundef align 8 dereferenceable_or_null(472) %74, double noundef %75)
  %76 = load ptr, ptr %73, align 8
  %77 = fadd double %66, %75
  tail call void @_ZN7QCPAxis13setRangeUpperEd(ptr noundef align 8 dereferenceable_or_null(472) %76, double noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load double, ptr %80, align 8
  tail call void @_ZN7QCPAxis13setRangeLowerEd(ptr noundef align 8 dereferenceable_or_null(472) %79, double noundef %81)
  %82 = load ptr, ptr %78, align 8
  %83 = fadd double %70, %81
  tail call void @_ZN7QCPAxis13setRangeUpperEd(ptr noundef align 8 dereferenceable_or_null(472) %82, double noundef %83)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %9, i32 noundef 2)
  br label %84

84:                                               ; preds = %72, %68, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QWidget6cursorEv(ptr dead_on_unwind nonnull writable sret(%class.QCursor) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %9)
  %86 = invoke noundef i32 @_ZNK7QCursor5shapeEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %87 unwind label %91

87:                                               ; preds = %85
  %88 = icmp eq i32 %86, 18
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, i32 noundef 17)
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %93

90:                                               ; preds = %89
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

95:                                               ; preds = %87, %90, %12, %84
  ret void

96:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis13setRangeLowerEd(ptr noundef align 8 dereferenceable_or_null(472), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis13setRangeUpperEd(ptr noundef align 8 dereferenceable_or_null(472), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget6cursorEv(ptr dead_on_unwind writable sret(%class.QCursor) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QCursor5shapeEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef align 8 dereferenceable_or_null(513), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17LteRlcGraphDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(276), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog29on_actionCrosshairs_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog17toggleTracerStyleEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QColor9setAlphaFEf(ptr noundef align 4 dereferenceable_or_null(14), float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen9setWidthFEd(ptr noundef align 8 dereferenceable_or_null(8), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QCPItemTracer8setStyleENS_11TracerStyleE(ptr noundef align 8 dereferenceable_or_null(209), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QCPItemTracer6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(209), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog24on_actionReset_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef align 8 dereferenceable_or_null(513) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 312
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %13, 1
  %16 = sub i32 %15, %14
  %17 = sitofp i32 %16 to double
  %18 = fadd double %17, 2.000000e+01
  %19 = fdiv double %18, %17
  %20 = fadd double %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %21 = fmul double %20, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %7, double noundef %19, double noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, 1
  %31 = sub i32 %30, %29
  %32 = sitofp i32 %31 to double
  %33 = fadd double %32, 2.000000e+01
  %34 = fdiv double %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %.sroa.0.0.copyload.i15.i = load double, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %23, i64 312
  %.sroa.2.0.copyload.i17.i = load double, ptr %.sroa.2.0..sroa_idx.i16.i, align 8
  %36 = fadd double %.sroa.0.0.copyload.i15.i, %.sroa.2.0.copyload.i17.i
  %37 = fmul double %36, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %23, double noundef %34, double noundef %37)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog25on_actionZoomIn_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog26on_actionZoomOut_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog27on_actionMoveUp10_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog28on_actionMoveUp100_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef 100)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog29on_actionMoveLeft10_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef -10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog30on_actionMoveRight10_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog29on_actionMoveDown10_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef -10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog30on_actionMoveDown100_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef -100)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog26on_actionMoveUp1_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog28on_actionMoveLeft1_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog29on_actionMoveRight1_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog28on_actionMoveDown1_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef align 8 dereferenceable_or_null(276) %0, i32 noundef 0, i32 noundef -1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton6toggleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog26on_dragRadioButton_toggledEb(ptr noundef align 8 captures(none) dereferenceable_or_null(276) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QFlags.18, align 4
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef align 8 dereferenceable_or_null(513) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog26on_zoomRadioButton_toggledEb(ptr noundef align 8 captures(none) dereferenceable_or_null(276) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QFlags.18, align 4
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef align 8 dereferenceable_or_null(513) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog22on_resetButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef align 8 dereferenceable_or_null(513) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 312
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %13, 1
  %16 = sub i32 %15, %14
  %17 = sitofp i32 %16 to double
  %18 = fadd double %17, 2.000000e+01
  %19 = fdiv double %18, %17
  %20 = fadd double %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %21 = fmul double %20, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %7, double noundef %19, double noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, 1
  %31 = sub i32 %30, %29
  %32 = sitofp i32 %31 to double
  %33 = fadd double %32, 2.000000e+01
  %34 = fdiv double %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %.sroa.0.0.copyload.i15.i = load double, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %23, i64 312
  %.sroa.2.0.copyload.i17.i = load double, ptr %.sroa.2.0..sroa_idx.i16.i, align 8
  %36 = fadd double %.sroa.0.0.copyload.i15.i, %.sroa.2.0.copyload.i17.i
  %37 = fmul double %36, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %23, double noundef %34, double noundef %37)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog31on_otherDirectionButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(276) initializes((200, 201)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %3 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %3, 0
  %4 = zext i1 %.not.i to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %5, align 8
  store i8 %4, ptr %2, align 1
  tail call void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef align 8 dereferenceable_or_null(276) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LteRlcGraphDialog21on_buttonBox_acceptedEv(ptr noundef align 8 dereferenceable_or_null(276) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %4, ptr noundef align 8 dereferenceable_or_null(216) %21)
          to label %22 unwind label %.thread

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit unwind label %95

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit:           ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit34 unwind label %97

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit34:         ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit35 unwind label %99

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit35:         ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit36 unwind label %101

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit36:         ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.33, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 14, ptr %24, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %25 unwind label %103

25:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit36
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %26 unwind label %105

26:                                               ; preds = %25
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %27 unwind label %107

27:                                               ; preds = %26
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %28 unwind label %109

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %33, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %34, 1
  br i1 %.not.i.i39, label %35, label %_ZN7QStringD2Ev.exit40

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %36 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %35
  %37 = load ptr, ptr %12, align 8
  %.not.i.i.i41 = icmp eq ptr %37, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %38, 1
  br i1 %.not.i.i43, label %39, label %_ZN7QStringD2Ev.exit44

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %40 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %39
  %41 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %41, null
  br i1 %.not.i.i.i45, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %42, 1
  br i1 %.not.i.i47, label %43, label %_ZN17QArrayDataPointerIDsED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %44 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit50 unwind label %127

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit50:         ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(216) %45, ptr noundef nonnull %16)
          to label %46 unwind label %129

46:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %47 unwind label %131

47:                                               ; preds = %46
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %3, i32 0)
          to label %48 unwind label %133

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %2, align 8
  store ptr %49, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load i64, ptr %55, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  %.not.i.i.i51 = icmp eq ptr %49, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %48
  %59 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %59, 1
  br i1 %.not.i.i53, label %60, label %_ZN7QStringD2Ev.exit54

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %61 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %60
  %62 = load ptr, ptr %17, align 8
  %.not.i.i.i55 = icmp eq ptr %62, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %63, 1
  br i1 %.not.i.i57, label %64, label %_ZN7QStringD2Ev.exit58

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %65 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %66 = load ptr, ptr %15, align 8
  %.not.i.i.i59 = icmp eq ptr %66, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %67, 1
  br i1 %.not.i.i61, label %68, label %_ZN7QStringD2Ev.exit62

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %69 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %68
  %70 = load ptr, ptr %16, align 8
  %.not.i.i.i63 = icmp eq ptr %70, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %71, 1
  br i1 %.not.i.i65, label %72, label %_ZN7QStringD2Ev.exit66

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %73 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = load i64, ptr %55, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %77 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %157

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  %84 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef align 8 dereferenceable_or_null(513) %83, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %85 unwind label %147

85:                                               ; preds = %79
  %86 = load ptr, ptr %19, align 8
  %.not.i.i.i67 = icmp eq ptr %86, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %87, 1
  br i1 %.not.i.i69, label %88, label %_ZN7QStringD2Ev.exit70

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %89 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %90 = load ptr, ptr %18, align 8
  %.not.i.i.i71 = icmp eq ptr %90, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %91, 1
  br i1 %.not.i.i73, label %92, label %_ZN7QStringD2Ev.exit74

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %93 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %84, label %187, label %.critedge

.thread:                                          ; preds = %1
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit175

95:                                               ; preds = %22
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %255

97:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

99:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit34
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

101:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit35
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

103:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit36
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

107:                                              ; preds = %26
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

109:                                              ; preds = %27
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %111, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %112, 1
  br i1 %.not.i.i77, label %113, label %_ZN7QStringD2Ev.exit78

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %114 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %110, %113 ]
  %115 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %115, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %116, 1
  br i1 %.not.i.i81, label %117, label %_ZN7QStringD2Ev.exit82

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %118 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %105
  %.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn, %117 ]
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i83 = icmp eq ptr %119, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %120, 1
  br i1 %.not.i.i85, label %121, label %_ZN7QStringD2Ev.exit86

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %122 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn.pn, %121 ]
  %123 = load ptr, ptr %13, align 8
  %.not.i.i.i87 = icmp eq ptr %123, null
  br i1 %.not.i.i.i87, label %_ZN17QArrayDataPointerIDsED2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %124, 1
  br i1 %.not.i.i89, label %125, label %_ZN17QArrayDataPointerIDsED2Ev.exit94

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %126 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit94

_ZN17QArrayDataPointerIDsED2Ev.exit94:            ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit155

127:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

129:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit50
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

131:                                              ; preds = %46
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

133:                                              ; preds = %47
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %135, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %136, 1
  br i1 %.not.i.i97, label %137, label %_ZN7QStringD2Ev.exit98

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %138 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %133, %131
  %.pn21 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %139 = load ptr, ptr %15, align 8
  %.not.i.i.i99 = icmp eq ptr %139, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %140, 1
  br i1 %.not.i.i101, label %141, label %_ZN7QStringD2Ev.exit102

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %142 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringD2Ev.exit98, %129
  %.pn21.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn21, %_ZN7QStringD2Ev.exit98 ], [ %.pn21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn21, %141 ]
  %143 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %143, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %144, 1
  br i1 %.not.i.i105, label %145, label %_ZN7QStringD2Ev.exit106

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %146 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %127
  %.pn21.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn21.pn, %_ZN7QStringD2Ev.exit102 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn21.pn, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit123

147:                                              ; preds = %79
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %19, align 8
  %.not.i.i.i107 = icmp eq ptr %149, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %150, 1
  br i1 %.not.i.i109, label %151, label %_ZN7QStringD2Ev.exit110

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %152 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %153 = load ptr, ptr %18, align 8
  %.not.i.i.i111 = icmp eq ptr %153, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %154, 1
  br i1 %.not.i.i113, label %155, label %_ZN7QStringD2Ev.exit114

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %156 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7QStringD2Ev.exit123

157:                                              ; preds = %76
  %158 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #21
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513) %164, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %186 unwind label %166

166:                                              ; preds = %180, %171, %160
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

168:                                              ; preds = %157
  %169 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1) #21
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 176
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513) %175, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef 96, i32 noundef 2)
          to label %186 unwind label %166

177:                                              ; preds = %168
  %178 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #21
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 176
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513) %184, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %186 unwind label %166

186:                                              ; preds = %180, %171, %160
  %.0.shrunk = phi i1 [ %176, %171 ], [ %185, %180 ], [ %165, %160 ]
  br i1 %.0.shrunk, label %187, label %.critedge

187:                                              ; preds = %_ZN7QStringD2Ev.exit74, %186
  %188 = load ptr, ptr @mainApp, align 8
  %189 = load ptr, ptr %2, align 8
  store ptr %189, ptr %20, align 8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %191 = load ptr, ptr %51, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %193 = load i64, ptr %55, align 8
  store i64 %193, ptr %192, align 8
  %.not.i.i.i115 = icmp eq ptr %189, null
  br i1 %.not.i.i.i115, label %_ZN7QStringC2ERKS_.exit, label %194

194:                                              ; preds = %187
  %195 = atomicrmw add ptr %189, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %187, %194
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216) %188, ptr noundef nonnull %20)
          to label %196 unwind label %201

196:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %197 = load ptr, ptr %20, align 8
  %.not.i.i.i116 = icmp eq ptr %197, null
  br i1 %.not.i.i.i116, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %198, 1
  br i1 %.not.i.i118, label %199, label %.critedge

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %200 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %.critedge

201:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %20, align 8
  %.not.i.i.i120 = icmp eq ptr %203, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %204, 1
  br i1 %.not.i.i122, label %205, label %_ZN7QStringD2Ev.exit123

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %206 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit123

.critedge:                                        ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %196, %_ZN7QStringD2Ev.exit74, %186, %177, %_ZN7QStringD2Ev.exit66
  %207 = load ptr, ptr %9, align 8
  %.not.i.i.i124 = icmp eq ptr %207, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %.critedge
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %208, 1
  br i1 %.not.i.i126, label %209, label %_ZN7QStringD2Ev.exit127

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %210 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %211 = load ptr, ptr %8, align 8
  %.not.i.i.i128 = icmp eq ptr %211, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %212, 1
  br i1 %.not.i.i130, label %213, label %_ZN7QStringD2Ev.exit131

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %214 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %215 = load ptr, ptr %7, align 8
  %.not.i.i.i132 = icmp eq ptr %215, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %216, 1
  br i1 %.not.i.i134, label %217, label %_ZN7QStringD2Ev.exit135

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %218 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %219 = load ptr, ptr %6, align 8
  %.not.i.i.i136 = icmp eq ptr %219, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %220, 1
  br i1 %.not.i.i138, label %221, label %_ZN7QStringD2Ev.exit139

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %222 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %223 = load ptr, ptr %5, align 8
  %.not.i.i.i140 = icmp eq ptr %223, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %224, 1
  br i1 %.not.i.i142, label %225, label %_ZN7QStringD2Ev.exit143

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %226 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %227 = load ptr, ptr %3, align 8
  %.not.i.i.i144 = icmp eq ptr %227, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %228, 1
  br i1 %.not.i.i146, label %229, label %_ZN7QStringD2Ev.exit147

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %230 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %231 = load ptr, ptr %2, align 8
  %.not.i.i.i148 = icmp eq ptr %231, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %232, 1
  br i1 %.not.i.i150, label %233, label %_ZN7QStringD2Ev.exit151

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %234 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZN7QStringD2Ev.exit123:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %201, %_ZN7QStringD2Ev.exit114, %166, %_ZN7QStringD2Ev.exit106
  %.pn25.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZN7QStringD2Ev.exit106 ], [ %167, %166 ], [ %148, %_ZN7QStringD2Ev.exit114 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %202, %205 ]
  %235 = load ptr, ptr %9, align 8
  %.not.i.i.i152 = icmp eq ptr %235, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit123
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %236, 1
  br i1 %.not.i.i154, label %237, label %_ZN7QStringD2Ev.exit155

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %238 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsED2Ev.exit94
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit94 ], [ %.pn25.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn25.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn25.pn, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %239 = load ptr, ptr %8, align 8
  %.not.i.i.i156 = icmp eq ptr %239, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %240, 1
  br i1 %.not.i.i158, label %241, label %_ZN7QStringD2Ev.exit159

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %242 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %101
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn25.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn25.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn25.pn.pn, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %243 = load ptr, ptr %7, align 8
  %.not.i.i.i160 = icmp eq ptr %243, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %244, 1
  br i1 %.not.i.i162, label %245, label %_ZN7QStringD2Ev.exit163

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %246 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159, %99
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn25.pn.pn.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn25.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn25.pn.pn.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %247 = load ptr, ptr %6, align 8
  %.not.i.i.i164 = icmp eq ptr %247, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %248, 1
  br i1 %.not.i.i166, label %249, label %_ZN7QStringD2Ev.exit167

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %250 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %97
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn25.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn25.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn25.pn.pn.pn.pn, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %251 = load ptr, ptr %5, align 8
  %.not.i.i.i168 = icmp eq ptr %251, null
  br i1 %.not.i.i.i168, label %255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %252, 1
  br i1 %.not.i.i170, label %253, label %255

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %254 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #21
  br label %255

255:                                              ; preds = %95, %_ZN7QStringD2Ev.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %253
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn25.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit167 ], [ %.pn25.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn25.pn.pn.pn.pn.pn, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  %.pre = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i172 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %255
  %256 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %256, 1
  br i1 %.not.i.i174, label %257, label %_ZN7QStringD2Ev.exit175

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %258 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %.thread, %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %257
  %.pn25.pn.pn.pn.pn.pn.pn.pn230 = phi { ptr, i32 } [ %94, %.thread ], [ %.pn25.pn.pn.pn.pn.pn.pn, %255 ], [ %.pn25.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn25.pn.pn.pn.pn.pn.pn, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %259 = load ptr, ptr %2, align 8
  %.not.i.i.i176 = icmp eq ptr %259, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %260, 1
  br i1 %.not.i.i178, label %261, label %_ZN7QStringD2Ev.exit179

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %262 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn.pn.pn230
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.36, align 8
  %5 = alloca %class.QList.36, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !24

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #21
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

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

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

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
declare void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20Ui_LteRlcGraphDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QKeySequence, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QKeySequence, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QKeySequence, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QKeySequence, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QKeySequence, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QKeySequence, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QKeySequence, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QKeySequence, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QKeySequence, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QKeySequence, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QKeySequence, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QKeySequence, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QKeySequence, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QKeySequence, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QKeySequence, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QKeySequence, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QKeySequence, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QKeySequence, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QKeySequence, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QKeySequence, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QKeySequence, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %595

99:                                               ; preds = %2
  %100 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %101, 1
  br i1 %.not.i.i, label %102, label %_ZN7QStringD2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %103 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %105 unwind label %601

105:                                              ; preds = %_ZN7QStringD2Ev.exit
  %106 = load ptr, ptr %4, align 8
  %.not.i.i.i74 = icmp eq ptr %106, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %107, 1
  br i1 %.not.i.i76, label %108, label %_ZN7QStringD2Ev.exit77

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %109 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %111 unwind label %607

111:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %112 = load ptr, ptr %5, align 8
  %.not.i.i.i78 = icmp eq ptr %112, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %113, 1
  br i1 %.not.i.i80, label %114, label %_ZN7QStringD2Ev.exit81

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %115 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %117 unwind label %613

117:                                              ; preds = %_ZN7QStringD2Ev.exit81
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %116, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %118 unwind label %615

118:                                              ; preds = %117
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  %119 = load ptr, ptr %7, align 8
  %.not.i.i.i82 = icmp eq ptr %119, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %120, 1
  br i1 %.not.i.i84, label %121, label %_ZN7QStringD2Ev.exit85

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %122 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %125 unwind label %622

125:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %126 = load ptr, ptr %8, align 8
  %.not.i.i.i86 = icmp eq ptr %126, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %127, 1
  br i1 %.not.i.i88, label %128, label %_ZN7QStringD2Ev.exit89

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %129 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %131 unwind label %628

131:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %132 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %132, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %133, 1
  br i1 %.not.i.i92, label %134, label %_ZN7QStringD2Ev.exit93

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %135 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = load ptr, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %137 unwind label %634

137:                                              ; preds = %_ZN7QStringD2Ev.exit93
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %136, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %138 unwind label %636

138:                                              ; preds = %137
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i94 = icmp eq ptr %139, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %140, 1
  br i1 %.not.i.i96, label %141, label %_ZN7QStringD2Ev.exit97

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %142 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %145 unwind label %643

145:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %146 = load ptr, ptr %12, align 8
  %.not.i.i.i98 = icmp eq ptr %146, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %147, 1
  br i1 %.not.i.i100, label %148, label %_ZN7QStringD2Ev.exit101

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %149 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %150 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %151 unwind label %649

151:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %152 = load ptr, ptr %13, align 8
  %.not.i.i.i102 = icmp eq ptr %152, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %153, 1
  br i1 %.not.i.i104, label %154, label %_ZN7QStringD2Ev.exit105

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %155 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %157 unwind label %655

157:                                              ; preds = %_ZN7QStringD2Ev.exit105
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %156, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %158 unwind label %657

158:                                              ; preds = %157
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #21
  %159 = load ptr, ptr %15, align 8
  %.not.i.i.i106 = icmp eq ptr %159, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %160, 1
  br i1 %.not.i.i108, label %161, label %_ZN7QStringD2Ev.exit109

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %162 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %165 unwind label %664

165:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %166 = load ptr, ptr %16, align 8
  %.not.i.i.i110 = icmp eq ptr %166, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %167, 1
  br i1 %.not.i.i112, label %168, label %_ZN7QStringD2Ev.exit113

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %169 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %170 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %171 unwind label %670

171:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %172 = load ptr, ptr %17, align 8
  %.not.i.i.i114 = icmp eq ptr %172, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %173, 1
  br i1 %.not.i.i116, label %174, label %_ZN7QStringD2Ev.exit117

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %175 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %176 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %177 unwind label %676

177:                                              ; preds = %_ZN7QStringD2Ev.exit117
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %176, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %178 unwind label %678

178:                                              ; preds = %177
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #21
  %179 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %179, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %180, 1
  br i1 %.not.i.i120, label %181, label %_ZN7QStringD2Ev.exit121

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %182 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %184, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %185 unwind label %685

185:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %186 = load ptr, ptr %20, align 8
  %.not.i.i.i122 = icmp eq ptr %186, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %187, 1
  br i1 %.not.i.i124, label %188, label %_ZN7QStringD2Ev.exit125

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %189 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %190 = load ptr, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %191 unwind label %691

191:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %192 = load ptr, ptr %21, align 8
  %.not.i.i.i126 = icmp eq ptr %192, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %193, 1
  br i1 %.not.i.i128, label %194, label %_ZN7QStringD2Ev.exit129

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %195 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %196 = load ptr, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %197 unwind label %697

197:                                              ; preds = %_ZN7QStringD2Ev.exit129
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %196, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %198 unwind label %699

198:                                              ; preds = %197
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  %199 = load ptr, ptr %23, align 8
  %.not.i.i.i130 = icmp eq ptr %199, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %200, 1
  br i1 %.not.i.i132, label %201, label %_ZN7QStringD2Ev.exit133

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %202 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load ptr, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %205 unwind label %706

205:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %206 = load ptr, ptr %24, align 8
  %.not.i.i.i134 = icmp eq ptr %206, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %207, 1
  br i1 %.not.i.i136, label %208, label %_ZN7QStringD2Ev.exit137

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %209 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %210 = load ptr, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %211 unwind label %712

211:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %212 = load ptr, ptr %25, align 8
  %.not.i.i.i138 = icmp eq ptr %212, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %213, 1
  br i1 %.not.i.i140, label %214, label %_ZN7QStringD2Ev.exit141

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %215 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %216 = load ptr, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %217 unwind label %718

217:                                              ; preds = %_ZN7QStringD2Ev.exit141
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %216, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %218 unwind label %720

218:                                              ; preds = %217
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #21
  %219 = load ptr, ptr %27, align 8
  %.not.i.i.i142 = icmp eq ptr %219, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %220, 1
  br i1 %.not.i.i144, label %221, label %_ZN7QStringD2Ev.exit145

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %222 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = load ptr, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %224, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %225 unwind label %727

225:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %226 = load ptr, ptr %28, align 8
  %.not.i.i.i146 = icmp eq ptr %226, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %227, 1
  br i1 %.not.i.i148, label %228, label %_ZN7QStringD2Ev.exit149

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %229 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %230 = load ptr, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %231 unwind label %733

231:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %232 = load ptr, ptr %29, align 8
  %.not.i.i.i150 = icmp eq ptr %232, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %233, 1
  br i1 %.not.i.i152, label %234, label %_ZN7QStringD2Ev.exit153

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %235 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %236 = load ptr, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0)
          to label %237 unwind label %739

237:                                              ; preds = %_ZN7QStringD2Ev.exit153
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %236, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %238 unwind label %741

238:                                              ; preds = %237
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #21
  %239 = load ptr, ptr %31, align 8
  %.not.i.i.i154 = icmp eq ptr %239, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %240, 1
  br i1 %.not.i.i156, label %241, label %_ZN7QStringD2Ev.exit157

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %242 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %244, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %245 unwind label %748

245:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %246 = load ptr, ptr %32, align 8
  %.not.i.i.i158 = icmp eq ptr %246, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %247, 1
  br i1 %.not.i.i160, label %248, label %_ZN7QStringD2Ev.exit161

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %249 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %250 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %250, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %251 unwind label %754

251:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %252 = load ptr, ptr %33, align 8
  %.not.i.i.i162 = icmp eq ptr %252, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %253, 1
  br i1 %.not.i.i164, label %254, label %_ZN7QStringD2Ev.exit165

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %255 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %256 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %257 unwind label %760

257:                                              ; preds = %_ZN7QStringD2Ev.exit165
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %256, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %258 unwind label %762

258:                                              ; preds = %257
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #21
  %259 = load ptr, ptr %35, align 8
  %.not.i.i.i166 = icmp eq ptr %259, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %260, 1
  br i1 %.not.i.i168, label %261, label %_ZN7QStringD2Ev.exit169

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %262 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %264, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %265 unwind label %769

265:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %266 = load ptr, ptr %36, align 8
  %.not.i.i.i170 = icmp eq ptr %266, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %267, 1
  br i1 %.not.i.i172, label %268, label %_ZN7QStringD2Ev.exit173

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %269 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %270 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %270, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %271 unwind label %775

271:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %272 = load ptr, ptr %37, align 8
  %.not.i.i.i174 = icmp eq ptr %272, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %271
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %273, 1
  br i1 %.not.i.i176, label %274, label %_ZN7QStringD2Ev.exit177

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %275 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %276 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0)
          to label %277 unwind label %781

277:                                              ; preds = %_ZN7QStringD2Ev.exit177
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %276, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %278 unwind label %783

278:                                              ; preds = %277
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #21
  %279 = load ptr, ptr %39, align 8
  %.not.i.i.i178 = icmp eq ptr %279, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %280, 1
  br i1 %.not.i.i180, label %281, label %_ZN7QStringD2Ev.exit181

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %282 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load ptr, ptr %283, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %284, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %285 unwind label %790

285:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %286 = load ptr, ptr %40, align 8
  %.not.i.i.i182 = icmp eq ptr %286, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %287, 1
  br i1 %.not.i.i184, label %288, label %_ZN7QStringD2Ev.exit185

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %289 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %290 = load ptr, ptr %283, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %291 unwind label %796

291:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %292 = load ptr, ptr %41, align 8
  %.not.i.i.i186 = icmp eq ptr %292, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %291
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %293, 1
  br i1 %.not.i.i188, label %294, label %_ZN7QStringD2Ev.exit189

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %295 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %296 = load ptr, ptr %283, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0)
          to label %297 unwind label %802

297:                                              ; preds = %_ZN7QStringD2Ev.exit189
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %296, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %298 unwind label %804

298:                                              ; preds = %297
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #21
  %299 = load ptr, ptr %43, align 8
  %.not.i.i.i190 = icmp eq ptr %299, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %300, 1
  br i1 %.not.i.i192, label %301, label %_ZN7QStringD2Ev.exit193

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %302 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %304 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %305 unwind label %811

305:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %306 = load ptr, ptr %44, align 8
  %.not.i.i.i194 = icmp eq ptr %306, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %307, 1
  br i1 %.not.i.i196, label %308, label %_ZN7QStringD2Ev.exit197

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %309 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %310 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %310, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %311 unwind label %817

311:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %312 = load ptr, ptr %45, align 8
  %.not.i.i.i198 = icmp eq ptr %312, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %311
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %313, 1
  br i1 %.not.i.i200, label %314, label %_ZN7QStringD2Ev.exit201

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %315 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %316 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0)
          to label %317 unwind label %823

317:                                              ; preds = %_ZN7QStringD2Ev.exit201
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %316, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %318 unwind label %825

318:                                              ; preds = %317
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46) #21
  %319 = load ptr, ptr %47, align 8
  %.not.i.i.i202 = icmp eq ptr %319, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %320, 1
  br i1 %.not.i.i204, label %321, label %_ZN7QStringD2Ev.exit205

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %322 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %325 unwind label %832

325:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %326 = load ptr, ptr %48, align 8
  %.not.i.i.i206 = icmp eq ptr %326, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %327, 1
  br i1 %.not.i.i208, label %328, label %_ZN7QStringD2Ev.exit209

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %329 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %330 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %330, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %331 unwind label %838

331:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %332 = load ptr, ptr %49, align 8
  %.not.i.i.i210 = icmp eq ptr %332, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %331
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %333, 1
  br i1 %.not.i.i212, label %334, label %_ZN7QStringD2Ev.exit213

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %335 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %336 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
          to label %337 unwind label %844

337:                                              ; preds = %_ZN7QStringD2Ev.exit213
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %336, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %338 unwind label %846

338:                                              ; preds = %337
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %50) #21
  %339 = load ptr, ptr %51, align 8
  %.not.i.i.i214 = icmp eq ptr %339, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %340, 1
  br i1 %.not.i.i216, label %341, label %_ZN7QStringD2Ev.exit217

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %342 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %344 = load ptr, ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %344, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %345 unwind label %853

345:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %346 = load ptr, ptr %52, align 8
  %.not.i.i.i218 = icmp eq ptr %346, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %345
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %347, 1
  br i1 %.not.i.i220, label %348, label %_ZN7QStringD2Ev.exit221

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %349 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %350 = load ptr, ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %350, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %351 unwind label %859

351:                                              ; preds = %_ZN7QStringD2Ev.exit221
  %352 = load ptr, ptr %53, align 8
  %.not.i.i.i222 = icmp eq ptr %352, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %351
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %353, 1
  br i1 %.not.i.i224, label %354, label %_ZN7QStringD2Ev.exit225

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %355 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %356 = load ptr, ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.97, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0)
          to label %357 unwind label %865

357:                                              ; preds = %_ZN7QStringD2Ev.exit225
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %356, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %358 unwind label %867

358:                                              ; preds = %357
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54) #21
  %359 = load ptr, ptr %55, align 8
  %.not.i.i.i226 = icmp eq ptr %359, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %358
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %360, 1
  br i1 %.not.i.i228, label %361, label %_ZN7QStringD2Ev.exit229

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %362 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %364 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %364, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %365 unwind label %874

365:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %366 = load ptr, ptr %56, align 8
  %.not.i.i.i230 = icmp eq ptr %366, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %365
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %367, 1
  br i1 %.not.i.i232, label %368, label %_ZN7QStringD2Ev.exit233

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %369 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %370 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %370, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %371 unwind label %880

371:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %372 = load ptr, ptr %57, align 8
  %.not.i.i.i234 = icmp eq ptr %372, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %371
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %373, 1
  br i1 %.not.i.i236, label %374, label %_ZN7QStringD2Ev.exit237

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %375 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %376 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.99, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0)
          to label %377 unwind label %886

377:                                              ; preds = %_ZN7QStringD2Ev.exit237
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %376, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %378 unwind label %888

378:                                              ; preds = %377
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #21
  %379 = load ptr, ptr %59, align 8
  %.not.i.i.i238 = icmp eq ptr %379, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %378
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %380, 1
  br i1 %.not.i.i240, label %381, label %_ZN7QStringD2Ev.exit241

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %382 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %384 = load ptr, ptr %383, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %384, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %385 unwind label %895

385:                                              ; preds = %_ZN7QStringD2Ev.exit241
  %386 = load ptr, ptr %60, align 8
  %.not.i.i.i242 = icmp eq ptr %386, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %385
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %387, 1
  br i1 %.not.i.i244, label %388, label %_ZN7QStringD2Ev.exit245

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %389 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %390 = load ptr, ptr %383, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %390, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %391 unwind label %901

391:                                              ; preds = %_ZN7QStringD2Ev.exit245
  %392 = load ptr, ptr %61, align 8
  %.not.i.i.i246 = icmp eq ptr %392, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %391
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %393, 1
  br i1 %.not.i.i248, label %394, label %_ZN7QStringD2Ev.exit249

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %395 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %396 = load ptr, ptr %383, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0)
          to label %397 unwind label %907

397:                                              ; preds = %_ZN7QStringD2Ev.exit249
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %396, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %398 unwind label %909

398:                                              ; preds = %397
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %62) #21
  %399 = load ptr, ptr %63, align 8
  %.not.i.i.i250 = icmp eq ptr %399, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %398
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %400, 1
  br i1 %.not.i.i252, label %401, label %_ZN7QStringD2Ev.exit253

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %402 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %404 = load ptr, ptr %403, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.101, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %404, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %405 unwind label %916

405:                                              ; preds = %_ZN7QStringD2Ev.exit253
  %406 = load ptr, ptr %64, align 8
  %.not.i.i.i254 = icmp eq ptr %406, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %405
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %407, 1
  br i1 %.not.i.i256, label %408, label %_ZN7QStringD2Ev.exit257

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %409 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %410 = load ptr, ptr %403, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.102, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %410, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %411 unwind label %922

411:                                              ; preds = %_ZN7QStringD2Ev.exit257
  %412 = load ptr, ptr %65, align 8
  %.not.i.i.i258 = icmp eq ptr %412, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %411
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %413, 1
  br i1 %.not.i.i260, label %414, label %_ZN7QStringD2Ev.exit261

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %415 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %416 = load ptr, ptr %403, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.103, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0)
          to label %417 unwind label %928

417:                                              ; preds = %_ZN7QStringD2Ev.exit261
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %416, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %418 unwind label %930

418:                                              ; preds = %417
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %66) #21
  %419 = load ptr, ptr %67, align 8
  %.not.i.i.i262 = icmp eq ptr %419, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %420, 1
  br i1 %.not.i.i264, label %421, label %_ZN7QStringD2Ev.exit265

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %422 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %424 = load ptr, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %424, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %425 unwind label %937

425:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %426 = load ptr, ptr %68, align 8
  %.not.i.i.i266 = icmp eq ptr %426, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %425
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %427, 1
  br i1 %.not.i.i268, label %428, label %_ZN7QStringD2Ev.exit269

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %429 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %430 = load ptr, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %430, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %431 unwind label %943

431:                                              ; preds = %_ZN7QStringD2Ev.exit269
  %432 = load ptr, ptr %69, align 8
  %.not.i.i.i270 = icmp eq ptr %432, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %431
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %433, 1
  br i1 %.not.i.i272, label %434, label %_ZN7QStringD2Ev.exit273

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %435 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %436 = load ptr, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.105, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0)
          to label %437 unwind label %949

437:                                              ; preds = %_ZN7QStringD2Ev.exit273
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %436, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %438 unwind label %951

438:                                              ; preds = %437
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %70) #21
  %439 = load ptr, ptr %71, align 8
  %.not.i.i.i274 = icmp eq ptr %439, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %438
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %440, 1
  br i1 %.not.i.i276, label %441, label %_ZN7QStringD2Ev.exit277

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %442 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %444 = load ptr, ptr %443, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %444, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %445 unwind label %958

445:                                              ; preds = %_ZN7QStringD2Ev.exit277
  %446 = load ptr, ptr %72, align 8
  %.not.i.i.i278 = icmp eq ptr %446, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %445
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %447, 1
  br i1 %.not.i.i280, label %448, label %_ZN7QStringD2Ev.exit281

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %449 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %450 = load ptr, ptr %443, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %450, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %451 unwind label %964

451:                                              ; preds = %_ZN7QStringD2Ev.exit281
  %452 = load ptr, ptr %73, align 8
  %.not.i.i.i282 = icmp eq ptr %452, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %451
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %453, 1
  br i1 %.not.i.i284, label %454, label %_ZN7QStringD2Ev.exit285

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %455 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %456 = load ptr, ptr %443, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %457 unwind label %970

457:                                              ; preds = %_ZN7QStringD2Ev.exit285
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %456, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %458 unwind label %972

458:                                              ; preds = %457
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %74) #21
  %459 = load ptr, ptr %75, align 8
  %.not.i.i.i286 = icmp eq ptr %459, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %458
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %460, 1
  br i1 %.not.i.i288, label %461, label %_ZN7QStringD2Ev.exit289

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %462 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %464 = load ptr, ptr %463, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %464, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %465 unwind label %979

465:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %466 = load ptr, ptr %76, align 8
  %.not.i.i.i290 = icmp eq ptr %466, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %465
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %467, 1
  br i1 %.not.i.i292, label %468, label %_ZN7QStringD2Ev.exit293

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %469 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %470 = load ptr, ptr %463, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %470, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %471 unwind label %985

471:                                              ; preds = %_ZN7QStringD2Ev.exit293
  %472 = load ptr, ptr %77, align 8
  %.not.i.i.i294 = icmp eq ptr %472, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %471
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %473, 1
  br i1 %.not.i.i296, label %474, label %_ZN7QStringD2Ev.exit297

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %475 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %476 = load ptr, ptr %463, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.109, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0)
          to label %477 unwind label %991

477:                                              ; preds = %_ZN7QStringD2Ev.exit297
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %476, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %478 unwind label %993

478:                                              ; preds = %477
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %78) #21
  %479 = load ptr, ptr %79, align 8
  %.not.i.i.i298 = icmp eq ptr %479, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %478
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %480, 1
  br i1 %.not.i.i300, label %481, label %_ZN7QStringD2Ev.exit301

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %482 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %484 = load ptr, ptr %483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %484, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %485 unwind label %1000

485:                                              ; preds = %_ZN7QStringD2Ev.exit301
  %486 = load ptr, ptr %80, align 8
  %.not.i.i.i302 = icmp eq ptr %486, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %485
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %487, 1
  br i1 %.not.i.i304, label %488, label %_ZN7QStringD2Ev.exit305

488:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %489 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %490 = load ptr, ptr %483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %490, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %491 unwind label %1006

491:                                              ; preds = %_ZN7QStringD2Ev.exit305
  %492 = load ptr, ptr %81, align 8
  %.not.i.i.i306 = icmp eq ptr %492, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %491
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %493, 1
  br i1 %.not.i.i308, label %494, label %_ZN7QStringD2Ev.exit309

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %495 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %496 = load ptr, ptr %483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0)
          to label %497 unwind label %1012

497:                                              ; preds = %_ZN7QStringD2Ev.exit309
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %496, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %498 unwind label %1014

498:                                              ; preds = %497
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %82) #21
  %499 = load ptr, ptr %83, align 8
  %.not.i.i.i310 = icmp eq ptr %499, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %500, 1
  br i1 %.not.i.i312, label %501, label %_ZN7QStringD2Ev.exit313

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %502 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %504 = load ptr, ptr %503, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.112, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %504, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %505 unwind label %1021

505:                                              ; preds = %_ZN7QStringD2Ev.exit313
  %506 = load ptr, ptr %84, align 8
  %.not.i.i.i314 = icmp eq ptr %506, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %505
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %507, 1
  br i1 %.not.i.i316, label %508, label %_ZN7QStringD2Ev.exit317

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %509 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %510 = load ptr, ptr %503, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %510, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %511 unwind label %1027

511:                                              ; preds = %_ZN7QStringD2Ev.exit317
  %512 = load ptr, ptr %85, align 8
  %.not.i.i.i318 = icmp eq ptr %512, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %511
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %513, 1
  br i1 %.not.i.i320, label %514, label %_ZN7QStringD2Ev.exit321

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %515 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %516 = load ptr, ptr %503, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0)
          to label %517 unwind label %1033

517:                                              ; preds = %_ZN7QStringD2Ev.exit321
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %516, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %518 unwind label %1035

518:                                              ; preds = %517
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %86) #21
  %519 = load ptr, ptr %87, align 8
  %.not.i.i.i322 = icmp eq ptr %519, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %518
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %520, 1
  br i1 %.not.i.i324, label %521, label %_ZN7QStringD2Ev.exit325

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %522 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %524 = load ptr, ptr %523, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %524, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %525 unwind label %1042

525:                                              ; preds = %_ZN7QStringD2Ev.exit325
  %526 = load ptr, ptr %88, align 8
  %.not.i.i.i326 = icmp eq ptr %526, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %525
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %527, 1
  br i1 %.not.i.i328, label %528, label %_ZN7QStringD2Ev.exit329

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %529 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %530 = load ptr, ptr %523, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %89, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %530, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %531 unwind label %1048

531:                                              ; preds = %_ZN7QStringD2Ev.exit329
  %532 = load ptr, ptr %89, align 8
  %.not.i.i.i330 = icmp eq ptr %532, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %531
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %533, 1
  br i1 %.not.i.i332, label %534, label %_ZN7QStringD2Ev.exit333

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %535 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %537 = load ptr, ptr %536, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %537, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %538 unwind label %1054

538:                                              ; preds = %_ZN7QStringD2Ev.exit333
  %539 = load ptr, ptr %90, align 8
  %.not.i.i.i334 = icmp eq ptr %539, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %538
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %540, 1
  br i1 %.not.i.i336, label %541, label %_ZN7QStringD2Ev.exit337

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %542 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %544 = load ptr, ptr %543, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %544, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %545 unwind label %1060

545:                                              ; preds = %_ZN7QStringD2Ev.exit337
  %546 = load ptr, ptr %91, align 8
  %.not.i.i.i338 = icmp eq ptr %546, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %545
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %547, 1
  br i1 %.not.i.i340, label %548, label %_ZN7QStringD2Ev.exit341

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %549 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %550 = load ptr, ptr %543, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %550, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %551 unwind label %1066

551:                                              ; preds = %_ZN7QStringD2Ev.exit341
  %552 = load ptr, ptr %92, align 8
  %.not.i.i.i342 = icmp eq ptr %552, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %551
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %553, 1
  br i1 %.not.i.i344, label %554, label %_ZN7QStringD2Ev.exit345

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %555 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %557 = load ptr, ptr %556, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %557, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %558 unwind label %1072

558:                                              ; preds = %_ZN7QStringD2Ev.exit345
  %559 = load ptr, ptr %93, align 8
  %.not.i.i.i346 = icmp eq ptr %559, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %558
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %560, 1
  br i1 %.not.i.i348, label %561, label %_ZN7QStringD2Ev.exit349

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %562 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %563 = load ptr, ptr %556, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %563, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %564 unwind label %1078

564:                                              ; preds = %_ZN7QStringD2Ev.exit349
  %565 = load ptr, ptr %94, align 8
  %.not.i.i.i350 = icmp eq ptr %565, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %564
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %566, 1
  br i1 %.not.i.i352, label %567, label %_ZN7QStringD2Ev.exit353

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %568 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %570 = load ptr, ptr %569, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %570, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %571 unwind label %1084

571:                                              ; preds = %_ZN7QStringD2Ev.exit353
  %572 = load ptr, ptr %95, align 8
  %.not.i.i.i354 = icmp eq ptr %572, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %571
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %573, 1
  br i1 %.not.i.i356, label %574, label %_ZN7QStringD2Ev.exit357

574:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %575 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %576 = load ptr, ptr %569, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.122, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %576, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %577 unwind label %1090

577:                                              ; preds = %_ZN7QStringD2Ev.exit357
  %578 = load ptr, ptr %96, align 8
  %.not.i.i.i358 = icmp eq ptr %578, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %577
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %579, 1
  br i1 %.not.i.i360, label %580, label %_ZN7QStringD2Ev.exit361

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %581 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %583 = load ptr, ptr %582, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.123, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %583, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %584 unwind label %1096

584:                                              ; preds = %_ZN7QStringD2Ev.exit361
  %585 = load ptr, ptr %97, align 8
  %.not.i.i.i362 = icmp eq ptr %585, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %584
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %586, 1
  br i1 %.not.i.i364, label %587, label %_ZN7QStringD2Ev.exit365

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %588 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %589 = load ptr, ptr %582, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.112, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %589, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %590 unwind label %1102

590:                                              ; preds = %_ZN7QStringD2Ev.exit365
  %591 = load ptr, ptr %98, align 8
  %.not.i.i.i366 = icmp eq ptr %591, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %590
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %592, 1
  br i1 %.not.i.i368, label %593, label %_ZN7QStringD2Ev.exit369

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %594 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  ret void

595:                                              ; preds = %2
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %3, align 8
  %.not.i.i.i370 = icmp eq ptr %597, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %595
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %598, 1
  br i1 %.not.i.i372, label %599, label %_ZN7QStringD2Ev.exit373

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %600 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1108

601:                                              ; preds = %_ZN7QStringD2Ev.exit
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %4, align 8
  %.not.i.i.i374 = icmp eq ptr %603, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %601
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %604, 1
  br i1 %.not.i.i376, label %605, label %_ZN7QStringD2Ev.exit377

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %606 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1108

607:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %5, align 8
  %.not.i.i.i378 = icmp eq ptr %609, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %607
  %610 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %610, 1
  br i1 %.not.i.i380, label %611, label %_ZN7QStringD2Ev.exit381

611:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %612 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit381:                          ; preds = %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1108

613:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %117
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  br label %617

617:                                              ; preds = %615, %613
  %.pn = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  %618 = load ptr, ptr %7, align 8
  %.not.i.i.i382 = icmp eq ptr %618, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %617
  %619 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %619, 1
  br i1 %.not.i.i384, label %620, label %_ZN7QStringD2Ev.exit385

620:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %621 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %621, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1108

622:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %8, align 8
  %.not.i.i.i386 = icmp eq ptr %624, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %622
  %625 = atomicrmw sub ptr %624, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %625, 1
  br i1 %.not.i.i388, label %626, label %_ZN7QStringD2Ev.exit389

626:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %627 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %627, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1108

628:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %9, align 8
  %.not.i.i.i390 = icmp eq ptr %630, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %628
  %631 = atomicrmw sub ptr %630, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %631, 1
  br i1 %.not.i.i392, label %632, label %_ZN7QStringD2Ev.exit393

632:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %633 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %633, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1108

634:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %137
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  br label %638

638:                                              ; preds = %636, %634
  %.pn32 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  %639 = load ptr, ptr %11, align 8
  %.not.i.i.i394 = icmp eq ptr %639, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %638
  %640 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %640, 1
  br i1 %.not.i.i396, label %641, label %_ZN7QStringD2Ev.exit397

641:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %642 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %642, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1108

643:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %12, align 8
  %.not.i.i.i398 = icmp eq ptr %645, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %643
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %646, 1
  br i1 %.not.i.i400, label %647, label %_ZN7QStringD2Ev.exit401

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %648 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1108

649:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %13, align 8
  %.not.i.i.i402 = icmp eq ptr %651, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %649
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %652, 1
  br i1 %.not.i.i404, label %653, label %_ZN7QStringD2Ev.exit405

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %654 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit405

_ZN7QStringD2Ev.exit405:                          ; preds = %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1108

655:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %157
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #21
  br label %659

659:                                              ; preds = %657, %655
  %.pn34 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  %660 = load ptr, ptr %15, align 8
  %.not.i.i.i406 = icmp eq ptr %660, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %659
  %661 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %661, 1
  br i1 %.not.i.i408, label %662, label %_ZN7QStringD2Ev.exit409

662:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %663 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %663, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1108

664:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %16, align 8
  %.not.i.i.i410 = icmp eq ptr %666, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %664
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %667, 1
  br i1 %.not.i.i412, label %668, label %_ZN7QStringD2Ev.exit413

668:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %669 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %669, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit413

_ZN7QStringD2Ev.exit413:                          ; preds = %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1108

670:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %17, align 8
  %.not.i.i.i414 = icmp eq ptr %672, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %670
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %673, 1
  br i1 %.not.i.i416, label %674, label %_ZN7QStringD2Ev.exit417

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %675 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1108

676:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %177
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #21
  br label %680

680:                                              ; preds = %678, %676
  %.pn36 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  %681 = load ptr, ptr %19, align 8
  %.not.i.i.i418 = icmp eq ptr %681, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %680
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %682, 1
  br i1 %.not.i.i420, label %683, label %_ZN7QStringD2Ev.exit421

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %684 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1108

685:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %20, align 8
  %.not.i.i.i422 = icmp eq ptr %687, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %685
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %688, 1
  br i1 %.not.i.i424, label %689, label %_ZN7QStringD2Ev.exit425

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %690 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1108

691:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %21, align 8
  %.not.i.i.i426 = icmp eq ptr %693, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %691
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %694, 1
  br i1 %.not.i.i428, label %695, label %_ZN7QStringD2Ev.exit429

695:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %696 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %696, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit429

_ZN7QStringD2Ev.exit429:                          ; preds = %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1108

697:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %197
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  br label %701

701:                                              ; preds = %699, %697
  %.pn38 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  %702 = load ptr, ptr %23, align 8
  %.not.i.i.i430 = icmp eq ptr %702, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %701
  %703 = atomicrmw sub ptr %702, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %703, 1
  br i1 %.not.i.i432, label %704, label %_ZN7QStringD2Ev.exit433

704:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %705 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %705, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1108

706:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %24, align 8
  %.not.i.i.i434 = icmp eq ptr %708, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %706
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %709, 1
  br i1 %.not.i.i436, label %710, label %_ZN7QStringD2Ev.exit437

710:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %711 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %711, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit437

_ZN7QStringD2Ev.exit437:                          ; preds = %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1108

712:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %25, align 8
  %.not.i.i.i438 = icmp eq ptr %714, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %712
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %715, 1
  br i1 %.not.i.i440, label %716, label %_ZN7QStringD2Ev.exit441

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %717 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1108

718:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %217
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #21
  br label %722

722:                                              ; preds = %720, %718
  %.pn40 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  %723 = load ptr, ptr %27, align 8
  %.not.i.i.i442 = icmp eq ptr %723, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %722
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %724, 1
  br i1 %.not.i.i444, label %725, label %_ZN7QStringD2Ev.exit445

725:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %726 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %726, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1108

727:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %28, align 8
  %.not.i.i.i446 = icmp eq ptr %729, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %727
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %730, 1
  br i1 %.not.i.i448, label %731, label %_ZN7QStringD2Ev.exit449

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %732 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit449

_ZN7QStringD2Ev.exit449:                          ; preds = %727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1108

733:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %29, align 8
  %.not.i.i.i450 = icmp eq ptr %735, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %733
  %736 = atomicrmw sub ptr %735, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %736, 1
  br i1 %.not.i.i452, label %737, label %_ZN7QStringD2Ev.exit453

737:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %738 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %738, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1108

739:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %237
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #21
  br label %743

743:                                              ; preds = %741, %739
  %.pn42 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  %744 = load ptr, ptr %31, align 8
  %.not.i.i.i454 = icmp eq ptr %744, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit457, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %743
  %745 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %745, 1
  br i1 %.not.i.i456, label %746, label %_ZN7QStringD2Ev.exit457

746:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455
  %747 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %747, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit457

_ZN7QStringD2Ev.exit457:                          ; preds = %743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1108

748:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %32, align 8
  %.not.i.i.i458 = icmp eq ptr %750, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit461, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %748
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %751, 1
  br i1 %.not.i.i460, label %752, label %_ZN7QStringD2Ev.exit461

752:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %753 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %753, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit461

_ZN7QStringD2Ev.exit461:                          ; preds = %748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1108

754:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %33, align 8
  %.not.i.i.i462 = icmp eq ptr %756, null
  br i1 %.not.i.i.i462, label %_ZN7QStringD2Ev.exit465, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %754
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %757, 1
  br i1 %.not.i.i464, label %758, label %_ZN7QStringD2Ev.exit465

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463
  %759 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit465

_ZN7QStringD2Ev.exit465:                          ; preds = %754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1108

760:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %257
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #21
  br label %764

764:                                              ; preds = %762, %760
  %.pn44 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  %765 = load ptr, ptr %35, align 8
  %.not.i.i.i466 = icmp eq ptr %765, null
  br i1 %.not.i.i.i466, label %_ZN7QStringD2Ev.exit469, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467:   ; preds = %764
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %766, 1
  br i1 %.not.i.i468, label %767, label %_ZN7QStringD2Ev.exit469

767:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467
  %768 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit469

_ZN7QStringD2Ev.exit469:                          ; preds = %764, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1108

769:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %36, align 8
  %.not.i.i.i470 = icmp eq ptr %771, null
  br i1 %.not.i.i.i470, label %_ZN7QStringD2Ev.exit473, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471:   ; preds = %769
  %772 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %.not.i.i472 = icmp eq i32 %772, 1
  br i1 %.not.i.i472, label %773, label %_ZN7QStringD2Ev.exit473

773:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471
  %774 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %774, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit473

_ZN7QStringD2Ev.exit473:                          ; preds = %769, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1108

775:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = load ptr, ptr %37, align 8
  %.not.i.i.i474 = icmp eq ptr %777, null
  br i1 %.not.i.i.i474, label %_ZN7QStringD2Ev.exit477, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475:   ; preds = %775
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i476 = icmp eq i32 %778, 1
  br i1 %.not.i.i476, label %779, label %_ZN7QStringD2Ev.exit477

779:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475
  %780 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit477

_ZN7QStringD2Ev.exit477:                          ; preds = %775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1108

781:                                              ; preds = %_ZN7QStringD2Ev.exit177
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %277
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #21
  br label %785

785:                                              ; preds = %783, %781
  %.pn46 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  %786 = load ptr, ptr %39, align 8
  %.not.i.i.i478 = icmp eq ptr %786, null
  br i1 %.not.i.i.i478, label %_ZN7QStringD2Ev.exit481, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479:   ; preds = %785
  %787 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %787, 1
  br i1 %.not.i.i480, label %788, label %_ZN7QStringD2Ev.exit481

788:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %789 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %789, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit481

_ZN7QStringD2Ev.exit481:                          ; preds = %785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1108

790:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %40, align 8
  %.not.i.i.i482 = icmp eq ptr %792, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit485, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483:   ; preds = %790
  %793 = atomicrmw sub ptr %792, i32 1 seq_cst, align 4
  %.not.i.i484 = icmp eq i32 %793, 1
  br i1 %.not.i.i484, label %794, label %_ZN7QStringD2Ev.exit485

794:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483
  %795 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %795, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit485

_ZN7QStringD2Ev.exit485:                          ; preds = %790, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1108

796:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %41, align 8
  %.not.i.i.i486 = icmp eq ptr %798, null
  br i1 %.not.i.i.i486, label %_ZN7QStringD2Ev.exit489, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487:   ; preds = %796
  %799 = atomicrmw sub ptr %798, i32 1 seq_cst, align 4
  %.not.i.i488 = icmp eq i32 %799, 1
  br i1 %.not.i.i488, label %800, label %_ZN7QStringD2Ev.exit489

800:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487
  %801 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %801, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit489

_ZN7QStringD2Ev.exit489:                          ; preds = %796, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1108

802:                                              ; preds = %_ZN7QStringD2Ev.exit189
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %806

804:                                              ; preds = %297
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #21
  br label %806

806:                                              ; preds = %804, %802
  %.pn48 = phi { ptr, i32 } [ %805, %804 ], [ %803, %802 ]
  %807 = load ptr, ptr %43, align 8
  %.not.i.i.i490 = icmp eq ptr %807, null
  br i1 %.not.i.i.i490, label %_ZN7QStringD2Ev.exit493, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491:   ; preds = %806
  %808 = atomicrmw sub ptr %807, i32 1 seq_cst, align 4
  %.not.i.i492 = icmp eq i32 %808, 1
  br i1 %.not.i.i492, label %809, label %_ZN7QStringD2Ev.exit493

809:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491
  %810 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %810, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit493

_ZN7QStringD2Ev.exit493:                          ; preds = %806, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1108

811:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %44, align 8
  %.not.i.i.i494 = icmp eq ptr %813, null
  br i1 %.not.i.i.i494, label %_ZN7QStringD2Ev.exit497, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %811
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %814, 1
  br i1 %.not.i.i496, label %815, label %_ZN7QStringD2Ev.exit497

815:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495
  %816 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %816, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1108

817:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %45, align 8
  %.not.i.i.i498 = icmp eq ptr %819, null
  br i1 %.not.i.i.i498, label %_ZN7QStringD2Ev.exit501, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %817
  %820 = atomicrmw sub ptr %819, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %820, 1
  br i1 %.not.i.i500, label %821, label %_ZN7QStringD2Ev.exit501

821:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499
  %822 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %822, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit501

_ZN7QStringD2Ev.exit501:                          ; preds = %817, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1108

823:                                              ; preds = %_ZN7QStringD2Ev.exit201
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %317
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46) #21
  br label %827

827:                                              ; preds = %825, %823
  %.pn50 = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  %828 = load ptr, ptr %47, align 8
  %.not.i.i.i502 = icmp eq ptr %828, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %827
  %829 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %829, 1
  br i1 %.not.i.i504, label %830, label %_ZN7QStringD2Ev.exit505

830:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %831 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %831, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1108

832:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %48, align 8
  %.not.i.i.i506 = icmp eq ptr %834, null
  br i1 %.not.i.i.i506, label %_ZN7QStringD2Ev.exit509, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507:   ; preds = %832
  %835 = atomicrmw sub ptr %834, i32 1 seq_cst, align 4
  %.not.i.i508 = icmp eq i32 %835, 1
  br i1 %.not.i.i508, label %836, label %_ZN7QStringD2Ev.exit509

836:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507
  %837 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %837, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit509

_ZN7QStringD2Ev.exit509:                          ; preds = %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1108

838:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %49, align 8
  %.not.i.i.i510 = icmp eq ptr %840, null
  br i1 %.not.i.i.i510, label %_ZN7QStringD2Ev.exit513, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511:   ; preds = %838
  %841 = atomicrmw sub ptr %840, i32 1 seq_cst, align 4
  %.not.i.i512 = icmp eq i32 %841, 1
  br i1 %.not.i.i512, label %842, label %_ZN7QStringD2Ev.exit513

842:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511
  %843 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %843, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit513

_ZN7QStringD2Ev.exit513:                          ; preds = %838, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1108

844:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %848

846:                                              ; preds = %337
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %50) #21
  br label %848

848:                                              ; preds = %846, %844
  %.pn52 = phi { ptr, i32 } [ %847, %846 ], [ %845, %844 ]
  %849 = load ptr, ptr %51, align 8
  %.not.i.i.i514 = icmp eq ptr %849, null
  br i1 %.not.i.i.i514, label %_ZN7QStringD2Ev.exit517, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515:   ; preds = %848
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i516 = icmp eq i32 %850, 1
  br i1 %.not.i.i516, label %851, label %_ZN7QStringD2Ev.exit517

851:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515
  %852 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %852, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit517

_ZN7QStringD2Ev.exit517:                          ; preds = %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1108

853:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %52, align 8
  %.not.i.i.i518 = icmp eq ptr %855, null
  br i1 %.not.i.i.i518, label %_ZN7QStringD2Ev.exit521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519:   ; preds = %853
  %856 = atomicrmw sub ptr %855, i32 1 seq_cst, align 4
  %.not.i.i520 = icmp eq i32 %856, 1
  br i1 %.not.i.i520, label %857, label %_ZN7QStringD2Ev.exit521

857:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519
  %858 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %858, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1108

859:                                              ; preds = %_ZN7QStringD2Ev.exit221
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %53, align 8
  %.not.i.i.i522 = icmp eq ptr %861, null
  br i1 %.not.i.i.i522, label %_ZN7QStringD2Ev.exit525, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523:   ; preds = %859
  %862 = atomicrmw sub ptr %861, i32 1 seq_cst, align 4
  %.not.i.i524 = icmp eq i32 %862, 1
  br i1 %.not.i.i524, label %863, label %_ZN7QStringD2Ev.exit525

863:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523
  %864 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %864, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit525

_ZN7QStringD2Ev.exit525:                          ; preds = %859, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1108

865:                                              ; preds = %_ZN7QStringD2Ev.exit225
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %357
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54) #21
  br label %869

869:                                              ; preds = %867, %865
  %.pn54 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  %870 = load ptr, ptr %55, align 8
  %.not.i.i.i526 = icmp eq ptr %870, null
  br i1 %.not.i.i.i526, label %_ZN7QStringD2Ev.exit529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527:   ; preds = %869
  %871 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i.i528 = icmp eq i32 %871, 1
  br i1 %.not.i.i528, label %872, label %_ZN7QStringD2Ev.exit529

872:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527
  %873 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %873, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit529:                          ; preds = %869, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1108

874:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %56, align 8
  %.not.i.i.i530 = icmp eq ptr %876, null
  br i1 %.not.i.i.i530, label %_ZN7QStringD2Ev.exit533, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531:   ; preds = %874
  %877 = atomicrmw sub ptr %876, i32 1 seq_cst, align 4
  %.not.i.i532 = icmp eq i32 %877, 1
  br i1 %.not.i.i532, label %878, label %_ZN7QStringD2Ev.exit533

878:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531
  %879 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %879, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit533

_ZN7QStringD2Ev.exit533:                          ; preds = %874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1108

880:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %57, align 8
  %.not.i.i.i534 = icmp eq ptr %882, null
  br i1 %.not.i.i.i534, label %_ZN7QStringD2Ev.exit537, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535:   ; preds = %880
  %883 = atomicrmw sub ptr %882, i32 1 seq_cst, align 4
  %.not.i.i536 = icmp eq i32 %883, 1
  br i1 %.not.i.i536, label %884, label %_ZN7QStringD2Ev.exit537

884:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535
  %885 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %885, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit537

_ZN7QStringD2Ev.exit537:                          ; preds = %880, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1108

886:                                              ; preds = %_ZN7QStringD2Ev.exit237
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %890

888:                                              ; preds = %377
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #21
  br label %890

890:                                              ; preds = %888, %886
  %.pn56 = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ]
  %891 = load ptr, ptr %59, align 8
  %.not.i.i.i538 = icmp eq ptr %891, null
  br i1 %.not.i.i.i538, label %_ZN7QStringD2Ev.exit541, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539:   ; preds = %890
  %892 = atomicrmw sub ptr %891, i32 1 seq_cst, align 4
  %.not.i.i540 = icmp eq i32 %892, 1
  br i1 %.not.i.i540, label %893, label %_ZN7QStringD2Ev.exit541

893:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539
  %894 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %894, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit541

_ZN7QStringD2Ev.exit541:                          ; preds = %890, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1108

895:                                              ; preds = %_ZN7QStringD2Ev.exit241
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %60, align 8
  %.not.i.i.i542 = icmp eq ptr %897, null
  br i1 %.not.i.i.i542, label %_ZN7QStringD2Ev.exit545, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543:   ; preds = %895
  %898 = atomicrmw sub ptr %897, i32 1 seq_cst, align 4
  %.not.i.i544 = icmp eq i32 %898, 1
  br i1 %.not.i.i544, label %899, label %_ZN7QStringD2Ev.exit545

899:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543
  %900 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %900, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit545

_ZN7QStringD2Ev.exit545:                          ; preds = %895, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1108

901:                                              ; preds = %_ZN7QStringD2Ev.exit245
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %61, align 8
  %.not.i.i.i546 = icmp eq ptr %903, null
  br i1 %.not.i.i.i546, label %_ZN7QStringD2Ev.exit549, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547:   ; preds = %901
  %904 = atomicrmw sub ptr %903, i32 1 seq_cst, align 4
  %.not.i.i548 = icmp eq i32 %904, 1
  br i1 %.not.i.i548, label %905, label %_ZN7QStringD2Ev.exit549

905:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547
  %906 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %906, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit549

_ZN7QStringD2Ev.exit549:                          ; preds = %901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1108

907:                                              ; preds = %_ZN7QStringD2Ev.exit249
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %911

909:                                              ; preds = %397
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %62) #21
  br label %911

911:                                              ; preds = %909, %907
  %.pn58 = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ]
  %912 = load ptr, ptr %63, align 8
  %.not.i.i.i550 = icmp eq ptr %912, null
  br i1 %.not.i.i.i550, label %_ZN7QStringD2Ev.exit553, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551:   ; preds = %911
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i552 = icmp eq i32 %913, 1
  br i1 %.not.i.i552, label %914, label %_ZN7QStringD2Ev.exit553

914:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551
  %915 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %915, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit553

_ZN7QStringD2Ev.exit553:                          ; preds = %911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1108

916:                                              ; preds = %_ZN7QStringD2Ev.exit253
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %64, align 8
  %.not.i.i.i554 = icmp eq ptr %918, null
  br i1 %.not.i.i.i554, label %_ZN7QStringD2Ev.exit557, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %916
  %919 = atomicrmw sub ptr %918, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %919, 1
  br i1 %.not.i.i556, label %920, label %_ZN7QStringD2Ev.exit557

920:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555
  %921 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %921, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit557

_ZN7QStringD2Ev.exit557:                          ; preds = %916, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1108

922:                                              ; preds = %_ZN7QStringD2Ev.exit257
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %65, align 8
  %.not.i.i.i558 = icmp eq ptr %924, null
  br i1 %.not.i.i.i558, label %_ZN7QStringD2Ev.exit561, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %922
  %925 = atomicrmw sub ptr %924, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %925, 1
  br i1 %.not.i.i560, label %926, label %_ZN7QStringD2Ev.exit561

926:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %927 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %927, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit561

_ZN7QStringD2Ev.exit561:                          ; preds = %922, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1108

928:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %932

930:                                              ; preds = %417
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %66) #21
  br label %932

932:                                              ; preds = %930, %928
  %.pn60 = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  %933 = load ptr, ptr %67, align 8
  %.not.i.i.i562 = icmp eq ptr %933, null
  br i1 %.not.i.i.i562, label %_ZN7QStringD2Ev.exit565, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %932
  %934 = atomicrmw sub ptr %933, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %934, 1
  br i1 %.not.i.i564, label %935, label %_ZN7QStringD2Ev.exit565

935:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %936 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %936, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit565

_ZN7QStringD2Ev.exit565:                          ; preds = %932, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1108

937:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %68, align 8
  %.not.i.i.i566 = icmp eq ptr %939, null
  br i1 %.not.i.i.i566, label %_ZN7QStringD2Ev.exit569, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567:   ; preds = %937
  %940 = atomicrmw sub ptr %939, i32 1 seq_cst, align 4
  %.not.i.i568 = icmp eq i32 %940, 1
  br i1 %.not.i.i568, label %941, label %_ZN7QStringD2Ev.exit569

941:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567
  %942 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %942, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit569

_ZN7QStringD2Ev.exit569:                          ; preds = %937, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1108

943:                                              ; preds = %_ZN7QStringD2Ev.exit269
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = load ptr, ptr %69, align 8
  %.not.i.i.i570 = icmp eq ptr %945, null
  br i1 %.not.i.i.i570, label %_ZN7QStringD2Ev.exit573, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571:   ; preds = %943
  %946 = atomicrmw sub ptr %945, i32 1 seq_cst, align 4
  %.not.i.i572 = icmp eq i32 %946, 1
  br i1 %.not.i.i572, label %947, label %_ZN7QStringD2Ev.exit573

947:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571
  %948 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %948, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit573

_ZN7QStringD2Ev.exit573:                          ; preds = %943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1108

949:                                              ; preds = %_ZN7QStringD2Ev.exit273
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %953

951:                                              ; preds = %437
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %70) #21
  br label %953

953:                                              ; preds = %951, %949
  %.pn62 = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ]
  %954 = load ptr, ptr %71, align 8
  %.not.i.i.i574 = icmp eq ptr %954, null
  br i1 %.not.i.i.i574, label %_ZN7QStringD2Ev.exit577, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575:   ; preds = %953
  %955 = atomicrmw sub ptr %954, i32 1 seq_cst, align 4
  %.not.i.i576 = icmp eq i32 %955, 1
  br i1 %.not.i.i576, label %956, label %_ZN7QStringD2Ev.exit577

956:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575
  %957 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %957, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit577

_ZN7QStringD2Ev.exit577:                          ; preds = %953, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1108

958:                                              ; preds = %_ZN7QStringD2Ev.exit277
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %72, align 8
  %.not.i.i.i578 = icmp eq ptr %960, null
  br i1 %.not.i.i.i578, label %_ZN7QStringD2Ev.exit581, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579:   ; preds = %958
  %961 = atomicrmw sub ptr %960, i32 1 seq_cst, align 4
  %.not.i.i580 = icmp eq i32 %961, 1
  br i1 %.not.i.i580, label %962, label %_ZN7QStringD2Ev.exit581

962:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579
  %963 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %963, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit581

_ZN7QStringD2Ev.exit581:                          ; preds = %958, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1108

964:                                              ; preds = %_ZN7QStringD2Ev.exit281
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %73, align 8
  %.not.i.i.i582 = icmp eq ptr %966, null
  br i1 %.not.i.i.i582, label %_ZN7QStringD2Ev.exit585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %964
  %967 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %967, 1
  br i1 %.not.i.i584, label %968, label %_ZN7QStringD2Ev.exit585

968:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583
  %969 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %969, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1108

970:                                              ; preds = %_ZN7QStringD2Ev.exit285
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %457
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %74) #21
  br label %974

974:                                              ; preds = %972, %970
  %.pn64 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  %975 = load ptr, ptr %75, align 8
  %.not.i.i.i586 = icmp eq ptr %975, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit589, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %974
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %976, 1
  br i1 %.not.i.i588, label %977, label %_ZN7QStringD2Ev.exit589

977:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587
  %978 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %978, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit589

_ZN7QStringD2Ev.exit589:                          ; preds = %974, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1108

979:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %76, align 8
  %.not.i.i.i590 = icmp eq ptr %981, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %979
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %982, 1
  br i1 %.not.i.i592, label %983, label %_ZN7QStringD2Ev.exit593

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591
  %984 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit593

_ZN7QStringD2Ev.exit593:                          ; preds = %979, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %983
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1108

985:                                              ; preds = %_ZN7QStringD2Ev.exit293
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %77, align 8
  %.not.i.i.i594 = icmp eq ptr %987, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %985
  %988 = atomicrmw sub ptr %987, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %988, 1
  br i1 %.not.i.i596, label %989, label %_ZN7QStringD2Ev.exit597

989:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595
  %990 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %990, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit597

_ZN7QStringD2Ev.exit597:                          ; preds = %985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %989
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1108

991:                                              ; preds = %_ZN7QStringD2Ev.exit297
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %477
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %78) #21
  br label %995

995:                                              ; preds = %993, %991
  %.pn66 = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  %996 = load ptr, ptr %79, align 8
  %.not.i.i.i598 = icmp eq ptr %996, null
  br i1 %.not.i.i.i598, label %_ZN7QStringD2Ev.exit601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599:   ; preds = %995
  %997 = atomicrmw sub ptr %996, i32 1 seq_cst, align 4
  %.not.i.i600 = icmp eq i32 %997, 1
  br i1 %.not.i.i600, label %998, label %_ZN7QStringD2Ev.exit601

998:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599
  %999 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %999, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit601

_ZN7QStringD2Ev.exit601:                          ; preds = %995, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1108

1000:                                             ; preds = %_ZN7QStringD2Ev.exit301
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %80, align 8
  %.not.i.i.i602 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i602, label %_ZN7QStringD2Ev.exit605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603:   ; preds = %1000
  %1003 = atomicrmw sub ptr %1002, i32 1 seq_cst, align 4
  %.not.i.i604 = icmp eq i32 %1003, 1
  br i1 %.not.i.i604, label %1004, label %_ZN7QStringD2Ev.exit605

1004:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603
  %1005 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1005, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit605

_ZN7QStringD2Ev.exit605:                          ; preds = %1000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1108

1006:                                             ; preds = %_ZN7QStringD2Ev.exit305
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %81, align 8
  %.not.i.i.i606 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i606, label %_ZN7QStringD2Ev.exit609, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607:   ; preds = %1006
  %1009 = atomicrmw sub ptr %1008, i32 1 seq_cst, align 4
  %.not.i.i608 = icmp eq i32 %1009, 1
  br i1 %.not.i.i608, label %1010, label %_ZN7QStringD2Ev.exit609

1010:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607
  %1011 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1011, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit609

_ZN7QStringD2Ev.exit609:                          ; preds = %1006, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1108

1012:                                             ; preds = %_ZN7QStringD2Ev.exit309
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1014:                                             ; preds = %497
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %82) #21
  br label %1016

1016:                                             ; preds = %1014, %1012
  %.pn68 = phi { ptr, i32 } [ %1015, %1014 ], [ %1013, %1012 ]
  %1017 = load ptr, ptr %83, align 8
  %.not.i.i.i610 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i610, label %_ZN7QStringD2Ev.exit613, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611:   ; preds = %1016
  %1018 = atomicrmw sub ptr %1017, i32 1 seq_cst, align 4
  %.not.i.i612 = icmp eq i32 %1018, 1
  br i1 %.not.i.i612, label %1019, label %_ZN7QStringD2Ev.exit613

1019:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611
  %1020 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1020, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit613

_ZN7QStringD2Ev.exit613:                          ; preds = %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1108

1021:                                             ; preds = %_ZN7QStringD2Ev.exit313
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %84, align 8
  %.not.i.i.i614 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i614, label %_ZN7QStringD2Ev.exit617, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615:   ; preds = %1021
  %1024 = atomicrmw sub ptr %1023, i32 1 seq_cst, align 4
  %.not.i.i616 = icmp eq i32 %1024, 1
  br i1 %.not.i.i616, label %1025, label %_ZN7QStringD2Ev.exit617

1025:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615
  %1026 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1026, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit617

_ZN7QStringD2Ev.exit617:                          ; preds = %1021, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615, %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1108

1027:                                             ; preds = %_ZN7QStringD2Ev.exit317
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %85, align 8
  %.not.i.i.i618 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i618, label %_ZN7QStringD2Ev.exit621, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619:   ; preds = %1027
  %1030 = atomicrmw sub ptr %1029, i32 1 seq_cst, align 4
  %.not.i.i620 = icmp eq i32 %1030, 1
  br i1 %.not.i.i620, label %1031, label %_ZN7QStringD2Ev.exit621

1031:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619
  %1032 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1032, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit621

_ZN7QStringD2Ev.exit621:                          ; preds = %1027, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619, %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1108

1033:                                             ; preds = %_ZN7QStringD2Ev.exit321
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1035:                                             ; preds = %517
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %86) #21
  br label %1037

1037:                                             ; preds = %1035, %1033
  %.pn70 = phi { ptr, i32 } [ %1036, %1035 ], [ %1034, %1033 ]
  %1038 = load ptr, ptr %87, align 8
  %.not.i.i.i622 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i622, label %_ZN7QStringD2Ev.exit625, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623:   ; preds = %1037
  %1039 = atomicrmw sub ptr %1038, i32 1 seq_cst, align 4
  %.not.i.i624 = icmp eq i32 %1039, 1
  br i1 %.not.i.i624, label %1040, label %_ZN7QStringD2Ev.exit625

1040:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623
  %1041 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1041, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit625

_ZN7QStringD2Ev.exit625:                          ; preds = %1037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1108

1042:                                             ; preds = %_ZN7QStringD2Ev.exit325
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load ptr, ptr %88, align 8
  %.not.i.i.i626 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i626, label %_ZN7QStringD2Ev.exit629, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627:   ; preds = %1042
  %1045 = atomicrmw sub ptr %1044, i32 1 seq_cst, align 4
  %.not.i.i628 = icmp eq i32 %1045, 1
  br i1 %.not.i.i628, label %1046, label %_ZN7QStringD2Ev.exit629

1046:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627
  %1047 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1047, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit629

_ZN7QStringD2Ev.exit629:                          ; preds = %1042, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1108

1048:                                             ; preds = %_ZN7QStringD2Ev.exit329
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %89, align 8
  %.not.i.i.i630 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i630, label %_ZN7QStringD2Ev.exit633, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631:   ; preds = %1048
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i.i632 = icmp eq i32 %1051, 1
  br i1 %.not.i.i632, label %1052, label %_ZN7QStringD2Ev.exit633

1052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631
  %1053 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1053, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit633

_ZN7QStringD2Ev.exit633:                          ; preds = %1048, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1108

1054:                                             ; preds = %_ZN7QStringD2Ev.exit333
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %90, align 8
  %.not.i.i.i634 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i634, label %_ZN7QStringD2Ev.exit637, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635:   ; preds = %1054
  %1057 = atomicrmw sub ptr %1056, i32 1 seq_cst, align 4
  %.not.i.i636 = icmp eq i32 %1057, 1
  br i1 %.not.i.i636, label %1058, label %_ZN7QStringD2Ev.exit637

1058:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635
  %1059 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1059, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit637

_ZN7QStringD2Ev.exit637:                          ; preds = %1054, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635, %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1108

1060:                                             ; preds = %_ZN7QStringD2Ev.exit337
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = load ptr, ptr %91, align 8
  %.not.i.i.i638 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i638, label %_ZN7QStringD2Ev.exit641, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639:   ; preds = %1060
  %1063 = atomicrmw sub ptr %1062, i32 1 seq_cst, align 4
  %.not.i.i640 = icmp eq i32 %1063, 1
  br i1 %.not.i.i640, label %1064, label %_ZN7QStringD2Ev.exit641

1064:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639
  %1065 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1065, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit641

_ZN7QStringD2Ev.exit641:                          ; preds = %1060, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1108

1066:                                             ; preds = %_ZN7QStringD2Ev.exit341
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %92, align 8
  %.not.i.i.i642 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i642, label %_ZN7QStringD2Ev.exit645, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643:   ; preds = %1066
  %1069 = atomicrmw sub ptr %1068, i32 1 seq_cst, align 4
  %.not.i.i644 = icmp eq i32 %1069, 1
  br i1 %.not.i.i644, label %1070, label %_ZN7QStringD2Ev.exit645

1070:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643
  %1071 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1071, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit645

_ZN7QStringD2Ev.exit645:                          ; preds = %1066, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643, %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1108

1072:                                             ; preds = %_ZN7QStringD2Ev.exit345
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %93, align 8
  %.not.i.i.i646 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i646, label %_ZN7QStringD2Ev.exit649, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647:   ; preds = %1072
  %1075 = atomicrmw sub ptr %1074, i32 1 seq_cst, align 4
  %.not.i.i648 = icmp eq i32 %1075, 1
  br i1 %.not.i.i648, label %1076, label %_ZN7QStringD2Ev.exit649

1076:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647
  %1077 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1077, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit649

_ZN7QStringD2Ev.exit649:                          ; preds = %1072, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647, %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1108

1078:                                             ; preds = %_ZN7QStringD2Ev.exit349
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %94, align 8
  %.not.i.i.i650 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i650, label %_ZN7QStringD2Ev.exit653, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651:   ; preds = %1078
  %1081 = atomicrmw sub ptr %1080, i32 1 seq_cst, align 4
  %.not.i.i652 = icmp eq i32 %1081, 1
  br i1 %.not.i.i652, label %1082, label %_ZN7QStringD2Ev.exit653

1082:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651
  %1083 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1083, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit653

_ZN7QStringD2Ev.exit653:                          ; preds = %1078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651, %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1108

1084:                                             ; preds = %_ZN7QStringD2Ev.exit353
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %95, align 8
  %.not.i.i.i654 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i654, label %_ZN7QStringD2Ev.exit657, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655:   ; preds = %1084
  %1087 = atomicrmw sub ptr %1086, i32 1 seq_cst, align 4
  %.not.i.i656 = icmp eq i32 %1087, 1
  br i1 %.not.i.i656, label %1088, label %_ZN7QStringD2Ev.exit657

1088:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655
  %1089 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1089, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit657

_ZN7QStringD2Ev.exit657:                          ; preds = %1084, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1108

1090:                                             ; preds = %_ZN7QStringD2Ev.exit357
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %96, align 8
  %.not.i.i.i658 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i658, label %_ZN7QStringD2Ev.exit661, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659:   ; preds = %1090
  %1093 = atomicrmw sub ptr %1092, i32 1 seq_cst, align 4
  %.not.i.i660 = icmp eq i32 %1093, 1
  br i1 %.not.i.i660, label %1094, label %_ZN7QStringD2Ev.exit661

1094:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659
  %1095 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1095, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit661

_ZN7QStringD2Ev.exit661:                          ; preds = %1090, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659, %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1108

1096:                                             ; preds = %_ZN7QStringD2Ev.exit361
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %97, align 8
  %.not.i.i.i662 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i662, label %_ZN7QStringD2Ev.exit665, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663:   ; preds = %1096
  %1099 = atomicrmw sub ptr %1098, i32 1 seq_cst, align 4
  %.not.i.i664 = icmp eq i32 %1099, 1
  br i1 %.not.i.i664, label %1100, label %_ZN7QStringD2Ev.exit665

1100:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663
  %1101 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit665

_ZN7QStringD2Ev.exit665:                          ; preds = %1096, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1108

1102:                                             ; preds = %_ZN7QStringD2Ev.exit365
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = load ptr, ptr %98, align 8
  %.not.i.i.i666 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i666, label %_ZN7QStringD2Ev.exit669, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667:   ; preds = %1102
  %1105 = atomicrmw sub ptr %1104, i32 1 seq_cst, align 4
  %.not.i.i668 = icmp eq i32 %1105, 1
  br i1 %.not.i.i668, label %1106, label %_ZN7QStringD2Ev.exit669

1106:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667
  %1107 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit669

_ZN7QStringD2Ev.exit669:                          ; preds = %1102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667, %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1108

1108:                                             ; preds = %_ZN7QStringD2Ev.exit669, %_ZN7QStringD2Ev.exit665, %_ZN7QStringD2Ev.exit661, %_ZN7QStringD2Ev.exit657, %_ZN7QStringD2Ev.exit653, %_ZN7QStringD2Ev.exit649, %_ZN7QStringD2Ev.exit645, %_ZN7QStringD2Ev.exit641, %_ZN7QStringD2Ev.exit637, %_ZN7QStringD2Ev.exit633, %_ZN7QStringD2Ev.exit629, %_ZN7QStringD2Ev.exit625, %_ZN7QStringD2Ev.exit621, %_ZN7QStringD2Ev.exit617, %_ZN7QStringD2Ev.exit613, %_ZN7QStringD2Ev.exit609, %_ZN7QStringD2Ev.exit605, %_ZN7QStringD2Ev.exit601, %_ZN7QStringD2Ev.exit597, %_ZN7QStringD2Ev.exit593, %_ZN7QStringD2Ev.exit589, %_ZN7QStringD2Ev.exit585, %_ZN7QStringD2Ev.exit581, %_ZN7QStringD2Ev.exit577, %_ZN7QStringD2Ev.exit573, %_ZN7QStringD2Ev.exit569, %_ZN7QStringD2Ev.exit565, %_ZN7QStringD2Ev.exit561, %_ZN7QStringD2Ev.exit557, %_ZN7QStringD2Ev.exit553, %_ZN7QStringD2Ev.exit549, %_ZN7QStringD2Ev.exit545, %_ZN7QStringD2Ev.exit541, %_ZN7QStringD2Ev.exit537, %_ZN7QStringD2Ev.exit533, %_ZN7QStringD2Ev.exit529, %_ZN7QStringD2Ev.exit525, %_ZN7QStringD2Ev.exit521, %_ZN7QStringD2Ev.exit517, %_ZN7QStringD2Ev.exit513, %_ZN7QStringD2Ev.exit509, %_ZN7QStringD2Ev.exit505, %_ZN7QStringD2Ev.exit501, %_ZN7QStringD2Ev.exit497, %_ZN7QStringD2Ev.exit493, %_ZN7QStringD2Ev.exit489, %_ZN7QStringD2Ev.exit485, %_ZN7QStringD2Ev.exit481, %_ZN7QStringD2Ev.exit477, %_ZN7QStringD2Ev.exit473, %_ZN7QStringD2Ev.exit469, %_ZN7QStringD2Ev.exit465, %_ZN7QStringD2Ev.exit461, %_ZN7QStringD2Ev.exit457, %_ZN7QStringD2Ev.exit453, %_ZN7QStringD2Ev.exit449, %_ZN7QStringD2Ev.exit445, %_ZN7QStringD2Ev.exit441, %_ZN7QStringD2Ev.exit437, %_ZN7QStringD2Ev.exit433, %_ZN7QStringD2Ev.exit429, %_ZN7QStringD2Ev.exit425, %_ZN7QStringD2Ev.exit421, %_ZN7QStringD2Ev.exit417, %_ZN7QStringD2Ev.exit413, %_ZN7QStringD2Ev.exit409, %_ZN7QStringD2Ev.exit405, %_ZN7QStringD2Ev.exit401, %_ZN7QStringD2Ev.exit397, %_ZN7QStringD2Ev.exit393, %_ZN7QStringD2Ev.exit389, %_ZN7QStringD2Ev.exit385, %_ZN7QStringD2Ev.exit381, %_ZN7QStringD2Ev.exit377, %_ZN7QStringD2Ev.exit373
  %.pn72 = phi { ptr, i32 } [ %1103, %_ZN7QStringD2Ev.exit669 ], [ %1097, %_ZN7QStringD2Ev.exit665 ], [ %1091, %_ZN7QStringD2Ev.exit661 ], [ %1085, %_ZN7QStringD2Ev.exit657 ], [ %1079, %_ZN7QStringD2Ev.exit653 ], [ %1073, %_ZN7QStringD2Ev.exit649 ], [ %1067, %_ZN7QStringD2Ev.exit645 ], [ %1061, %_ZN7QStringD2Ev.exit641 ], [ %1055, %_ZN7QStringD2Ev.exit637 ], [ %1049, %_ZN7QStringD2Ev.exit633 ], [ %1043, %_ZN7QStringD2Ev.exit629 ], [ %.pn70, %_ZN7QStringD2Ev.exit625 ], [ %1028, %_ZN7QStringD2Ev.exit621 ], [ %1022, %_ZN7QStringD2Ev.exit617 ], [ %.pn68, %_ZN7QStringD2Ev.exit613 ], [ %1007, %_ZN7QStringD2Ev.exit609 ], [ %1001, %_ZN7QStringD2Ev.exit605 ], [ %.pn66, %_ZN7QStringD2Ev.exit601 ], [ %986, %_ZN7QStringD2Ev.exit597 ], [ %980, %_ZN7QStringD2Ev.exit593 ], [ %.pn64, %_ZN7QStringD2Ev.exit589 ], [ %965, %_ZN7QStringD2Ev.exit585 ], [ %959, %_ZN7QStringD2Ev.exit581 ], [ %.pn62, %_ZN7QStringD2Ev.exit577 ], [ %944, %_ZN7QStringD2Ev.exit573 ], [ %938, %_ZN7QStringD2Ev.exit569 ], [ %.pn60, %_ZN7QStringD2Ev.exit565 ], [ %923, %_ZN7QStringD2Ev.exit561 ], [ %917, %_ZN7QStringD2Ev.exit557 ], [ %.pn58, %_ZN7QStringD2Ev.exit553 ], [ %902, %_ZN7QStringD2Ev.exit549 ], [ %896, %_ZN7QStringD2Ev.exit545 ], [ %.pn56, %_ZN7QStringD2Ev.exit541 ], [ %881, %_ZN7QStringD2Ev.exit537 ], [ %875, %_ZN7QStringD2Ev.exit533 ], [ %.pn54, %_ZN7QStringD2Ev.exit529 ], [ %860, %_ZN7QStringD2Ev.exit525 ], [ %854, %_ZN7QStringD2Ev.exit521 ], [ %.pn52, %_ZN7QStringD2Ev.exit517 ], [ %839, %_ZN7QStringD2Ev.exit513 ], [ %833, %_ZN7QStringD2Ev.exit509 ], [ %.pn50, %_ZN7QStringD2Ev.exit505 ], [ %818, %_ZN7QStringD2Ev.exit501 ], [ %812, %_ZN7QStringD2Ev.exit497 ], [ %.pn48, %_ZN7QStringD2Ev.exit493 ], [ %797, %_ZN7QStringD2Ev.exit489 ], [ %791, %_ZN7QStringD2Ev.exit485 ], [ %.pn46, %_ZN7QStringD2Ev.exit481 ], [ %776, %_ZN7QStringD2Ev.exit477 ], [ %770, %_ZN7QStringD2Ev.exit473 ], [ %.pn44, %_ZN7QStringD2Ev.exit469 ], [ %755, %_ZN7QStringD2Ev.exit465 ], [ %749, %_ZN7QStringD2Ev.exit461 ], [ %.pn42, %_ZN7QStringD2Ev.exit457 ], [ %734, %_ZN7QStringD2Ev.exit453 ], [ %728, %_ZN7QStringD2Ev.exit449 ], [ %.pn40, %_ZN7QStringD2Ev.exit445 ], [ %713, %_ZN7QStringD2Ev.exit441 ], [ %707, %_ZN7QStringD2Ev.exit437 ], [ %.pn38, %_ZN7QStringD2Ev.exit433 ], [ %692, %_ZN7QStringD2Ev.exit429 ], [ %686, %_ZN7QStringD2Ev.exit425 ], [ %.pn36, %_ZN7QStringD2Ev.exit421 ], [ %671, %_ZN7QStringD2Ev.exit417 ], [ %665, %_ZN7QStringD2Ev.exit413 ], [ %.pn34, %_ZN7QStringD2Ev.exit409 ], [ %650, %_ZN7QStringD2Ev.exit405 ], [ %644, %_ZN7QStringD2Ev.exit401 ], [ %.pn32, %_ZN7QStringD2Ev.exit397 ], [ %629, %_ZN7QStringD2Ev.exit393 ], [ %623, %_ZN7QStringD2Ev.exit389 ], [ %.pn, %_ZN7QStringD2Ev.exit385 ], [ %608, %_ZN7QStringD2Ev.exit381 ], [ %602, %_ZN7QStringD2Ev.exit377 ], [ %596, %_ZN7QStringD2Ev.exit373 ]
  resume { ptr, i32 } %.pn72
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPainterPathD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare { i64, i64 } @_ZNK5QRectanERKS_(ptr noundef align 4 dereferenceable_or_null(16), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #21
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.39, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.39) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !26

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !27

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.39) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #21
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
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17LteRlcGraphDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM17LteRlcGraphDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17LteRlcGraphDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17LteRlcGraphDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(276) %11, ptr noundef align 4 dereferenceable(8) %22)
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

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM17LteRlcGraphDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, rlc_segment *>, std::_Select1st<std::pair<const double, rlc_segment *>>, std::less<double>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !29

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEEC2EPSC_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEEC2ERKSA_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEEC2EPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEEC2EPSC_.exit: ; preds = %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEEC2ERKSA_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEEC2EPSC_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #22
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEEC2EPSC_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %12, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %29, ptr noundef %20, ptr noundef align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !30

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE16_M_insert_equal_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = extractvalue { ptr, ptr } %5, 0
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %6, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %12, align 8
  %15 = fcmp olt double %13, %14
  br label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %7, %11
  %16 = phi i1 [ %15, %11 ], [ true, %7 ]
  %17 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0910.i = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %.0910.i, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE21_M_insert_equal_lowerIS4_EESt17_Rb_tree_iteratorIS4_EOT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = load double, ptr %2, align 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.0912.i = phi ptr [ %.0910.i, %.lr.ph.i ], [ %.09.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, %22
  %.in.v.i = select i1 %26, i64 24, i64 16
  %.in.i = getelementptr inbounds nuw i8, ptr %.0912.i, i64 %.in.v.i
  %.09.i = load ptr, ptr %.in.i, align 8
  %.not.i9 = icmp eq ptr %.09.i, null
  br i1 %.not.i9, label %._crit_edge.i, label %23, !llvm.loop !31

._crit_edge.i:                                    ; preds = %23
  %27 = icmp eq ptr %.0912.i, %21
  %28 = fcmp uge double %25, %22
  %spec.select = or i1 %27, %28
  br label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE21_M_insert_equal_lowerIS4_EESt17_Rb_tree_iteratorIS4_EOT_.exit

_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE21_M_insert_equal_lowerIS4_EESt17_Rb_tree_iteratorIS4_EOT_.exit: ; preds = %._crit_edge.i, %19
  %.0.lcssa14.i = phi ptr [ %.0912.i, %._crit_edge.i ], [ %21, %19 ]
  %29 = phi i1 [ %spec.select, %._crit_edge.i ], [ true, %19 ]
  %30 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef nonnull %.0.lcssa14.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE21_M_insert_equal_lowerIS4_EESt17_Rb_tree_iteratorIS4_EOT_.exit, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %17, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %30, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE21_M_insert_equal_lowerIS4_EESt17_Rb_tree_iteratorIS4_EOT_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %12, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.078.i = load ptr, ptr %17, align 8
  %.not9.i = icmp eq ptr %.078.i, null
  br i1 %.not9.i, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load double, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.0710.i = phi ptr [ %.078.i, %.lr.ph.i ], [ %.07.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.0710.i, i64 %.in.v.i
  %.07.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %19, !llvm.loop !32

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %2, align 8
  %27 = fcmp olt double %25, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %26, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr null, ptr %1
  %spec.select39 = select i1 %40, ptr %33, ptr %1
  br label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.078.i8 = load ptr, ptr %42, align 8
  %.not9.i9 = icmp eq ptr %.078.i8, null
  br i1 %.not9.i9, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %41, %.lr.ph.i10
  %.0710.i11 = phi ptr [ %.07.i14, %.lr.ph.i10 ], [ %.078.i8, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0710.i11, i64 32
  %44 = load double, ptr %43, align 8
  %45 = fcmp olt double %26, %44
  %.in.v.i12 = select i1 %45, i64 16, i64 24
  %.in.i13 = getelementptr inbounds nuw i8, ptr %.0710.i11, i64 %.in.v.i12
  %.07.i14 = load ptr, ptr %.in.i13, align 8
  %.not.i15 = icmp eq ptr %.07.i14, null
  br i1 %.not.i15, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i10, !llvm.loop !32

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %53, %26
  br i1 %54, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %spec.select40 = select i1 %58, ptr null, ptr %51
  %spec.select41 = select i1 %58, ptr %1, ptr %51
  br label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit

_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit: ; preds = %.lr.ph.i10, %19, %41, %16, %55, %37, %46, %50, %28, %9
  %.sroa.038.0 = phi ptr [ %spec.select40, %55 ], [ null, %9 ], [ null, %46 ], [ null, %50 ], [ null, %19 ], [ %30, %28 ], [ %spec.select, %37 ], [ null, %16 ], [ null, %41 ], [ null, %.lr.ph.i10 ]
  %.sroa.11.0 = phi ptr [ %spec.select41, %55 ], [ %11, %9 ], [ %48, %46 ], [ null, %50 ], [ %.0710.i, %19 ], [ %30, %28 ], [ %spec.select39, %37 ], [ %4, %16 ], [ %4, %41 ], [ %.0710.i11, %.lr.ph.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load double, ptr %2, align 8
  store double %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load double, ptr %2, align 8
  store double %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %42 = load double, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #21
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store double %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit [
    i32 1, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit, label %57

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22

_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit: ; preds = %10, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22, %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit

_ZN17QArrayDataPointerIdE8relocateExPPKd.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.35, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.35) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIdED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIdED2Ev.exit35, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i33

_ZN17QArrayDataPointerIdE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIdED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIdED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.35) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM17LteRlcGraphDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM17LteRlcGraphDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK8QCPGraph4dataEv: argument 0"}
!16 = distinct !{!16, !"_ZNK8QCPGraph4dataEv"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
