; ModuleID = 'bench/wireshark/original/lte_rlc_graph_dialog.cpp.ll'
source_filename = "bench/wireshark/original/lte_rlc_graph_dialog.cpp.ll"
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
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QPen = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"struct.std::_Rb_tree<double, std::pair<const double, rlc_segment *>, std::_Select1st<std::pair<const double, rlc_segment *>>, std::less<double>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { double, ptr }
%class.QCPScatterStyle = type <{ double, i32, [4 x i8], %class.QPen, %class.QBrush, %class.QPixmap, %class.QPainterPath, i8, [7 x i8] }>
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer.34 }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer.34 = type { ptr }
%class.QPainterPath = type { %class.QExplicitlySharedDataPointer.50 }
%class.QExplicitlySharedDataPointer.50 = type { ptr }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QCursor = type { ptr }
%class.QRectF = type { double, double, double, double }
%class.QFlags.31 = type { i32 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QKeySequence = type { ptr }

$_ZN20Ui_LteRlcGraphDialog7setupUiEP7QDialog = comdat any

$_ZN4QMapIdP11rlc_segmentED2Ev = comdat any

$_ZN9QMultiMapIdP11rlc_segmentED2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN15QCPScatterStyleD2Ev = comdat any

$_ZN9QMultiMapIdP11rlc_segmentE5clearEv = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

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

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE16_M_insert_equal_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_ = comdat any

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
@.str.33 = private unnamed_addr constant [15 x i8] c"%1;;%2;;%3;;%4\00", align 1
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

@_ZN17LteRlcGraphDialogC1ER7QWidgetR11CaptureFileb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17LteRlcGraphDialogC2ER7QWidgetR11CaptureFileb
@_ZN17LteRlcGraphDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17LteRlcGraphDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialogC2ER7QWidgetR11CaptureFileb(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList.40, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17LteRlcGraphDialog, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17LteRlcGraphDialog, i64 528), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %12 unwind label %192

12:                                               ; preds = %4
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 0, i64 60, i1 false)
  invoke void @_ZN20Ui_LteRlcGraphDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull %0)
          to label %17 unwind label %194

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %22, 1
  %25 = sub i32 %24, %23
  %26 = shl i32 %25, 2
  %27 = sdiv i32 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, 1
  %33 = sub i32 %32, %31
  %34 = mul i32 %33, 3
  %35 = sdiv i32 %34, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %27, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %196

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit unwind label %194

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit:           ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %45, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %46 unwind label %202

46:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %48, 1
  br i1 %.not.i.i15, label %49, label %_ZN7QStringD2Ev.exit16

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit17 unwind label %194

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit17:         ; preds = %_ZN7QStringD2Ev.exit16
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %53 unwind label %208

53:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit17
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %54, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %55, 1
  br i1 %.not.i.i20, label %56, label %_ZN7QStringD2Ev.exit21

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %56
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %13, align 8
  %62 = trunc i8 %61 to i1
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %60, i1 noundef zeroext %62)
          to label %63 unwind label %194

63:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %65 unwind label %194

65:                                               ; preds = %63
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %0)
          to label %66 unwind label %214

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %70)
          to label %71 unwind label %194

71:                                               ; preds = %66
  %72 = load ptr, ptr %67, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %75)
          to label %76 unwind label %194

76:                                               ; preds = %71
  %77 = load ptr, ptr %67, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %80)
          to label %81 unwind label %194

81:                                               ; preds = %76
  %82 = load ptr, ptr %67, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %85)
          to label %86 unwind label %194

86:                                               ; preds = %81
  %87 = load ptr, ptr %67, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %90)
          to label %91 unwind label %194

91:                                               ; preds = %86
  %92 = load ptr, ptr %67, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %95)
          to label %96 unwind label %194

96:                                               ; preds = %91
  %97 = load ptr, ptr %67, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %99)
          to label %100 unwind label %194

100:                                              ; preds = %96
  %101 = load ptr, ptr %67, align 8
  %102 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %103 unwind label %194

103:                                              ; preds = %100
  %104 = load ptr, ptr %67, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef %107)
          to label %108 unwind label %194

108:                                              ; preds = %103
  %109 = load ptr, ptr %67, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %112)
          to label %113 unwind label %194

113:                                              ; preds = %108
  %114 = load ptr, ptr %67, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef %117)
          to label %118 unwind label %194

118:                                              ; preds = %113
  %119 = load ptr, ptr %67, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef %122)
          to label %123 unwind label %194

123:                                              ; preds = %118
  %124 = load ptr, ptr %67, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef %127)
          to label %128 unwind label %194

128:                                              ; preds = %123
  %129 = load ptr, ptr %67, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %132)
          to label %133 unwind label %194

133:                                              ; preds = %128
  %134 = load ptr, ptr %67, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %137)
          to label %138 unwind label %194

138:                                              ; preds = %133
  %139 = load ptr, ptr %67, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef %142)
          to label %143 unwind label %194

143:                                              ; preds = %138
  %144 = load ptr, ptr %67, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef %147)
          to label %148 unwind label %194

148:                                              ; preds = %143
  %149 = load ptr, ptr %67, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef %152)
          to label %153 unwind label %194

153:                                              ; preds = %148
  %154 = load ptr, ptr %67, align 8
  %155 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %156 unwind label %194

156:                                              ; preds = %153
  %157 = load ptr, ptr %67, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = load ptr, ptr %159, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef %160)
          to label %161 unwind label %194

161:                                              ; preds = %156
  %162 = load ptr, ptr %67, align 8
  %163 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %164 unwind label %194

164:                                              ; preds = %161
  %165 = load ptr, ptr %67, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef %168)
          to label %169 unwind label %194

169:                                              ; preds = %164
  %170 = load ptr, ptr %67, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %173)
          to label %174 unwind label %194

174:                                              ; preds = %169
  %175 = load ptr, ptr %67, align 8
  %176 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %175)
          to label %177 unwind label %194

177:                                              ; preds = %174
  %178 = load ptr, ptr %67, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %181 = load ptr, ptr %180, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef %181)
          to label %182 unwind label %194

182:                                              ; preds = %177
  %183 = load ptr, ptr %67, align 8
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.40) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %183)
          to label %184 unwind label %194

184:                                              ; preds = %182
  invoke void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef nonnull %8)
          to label %185 unwind label %216

185:                                              ; preds = %184
  %186 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %186, null
  br i1 %.not.i.i.i22, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %187, 1
  br i1 %.not.i.i23, label %188, label %_ZN5QListIP7QActionED2Ev.exit

188:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %189 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %185, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %190, i8 0, i64 32, i1 false)
  br i1 %3, label %222, label %191

191:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  invoke void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext false)
          to label %222 unwind label %194

192:                                              ; preds = %4
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %223

194:                                              ; preds = %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit, %191, %182, %177, %174, %169, %164, %161, %156, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %100, %96, %91, %86, %81, %76, %71, %66, %63, %_ZN7QStringD2Ev.exit21, %12
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

196:                                              ; preds = %17
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %198, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %199, 1
  br i1 %.not.i.i26, label %200, label %_ZN7QStringD2Ev.exit27

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %201 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

202:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %204, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %205, 1
  br i1 %.not.i.i30, label %206, label %_ZN7QStringD2Ev.exit27

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %207 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

208:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit17
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %210, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %211, 1
  br i1 %.not.i.i34, label %212, label %_ZN7QStringD2Ev.exit27

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %213 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

214:                                              ; preds = %65
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZN7QStringD2Ev.exit27

216:                                              ; preds = %184
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %218, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i37: ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %219, 1
  br i1 %.not.i.i38, label %220, label %_ZN7QStringD2Ev.exit27

220:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i37
  %221 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

222:                                              ; preds = %191, %_ZN5QListIP7QActionED2Ev.exit
  ret void

_ZN7QStringD2Ev.exit27:                           ; preds = %220, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i37, %216, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %208, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %202, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %196, %214, %194
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %215, %214 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %197, %200 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %203, %206 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %209, %212 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i37 ], [ %217, %220 ]
  call void @_ZN4QMapIdP11rlc_segmentED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @_ZN9QMultiMapIdP11rlc_segmentED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %223

223:                                              ; preds = %_ZN7QStringD2Ev.exit27, %192
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit27 ], [ %193, %192 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20Ui_LteRlcGraphDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  br i1 %42, label %47, label %_ZN7QStringD2Ev.exit51

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 17, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit51:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %48, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 660, ptr %5, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 447, ptr %59, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %1)
          to label %61 unwind label %350

61:                                               ; preds = %_ZN7QStringD2Ev.exit51
  store ptr %60, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %352

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %63, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %64, 1
  br i1 %.not.i.i60, label %65, label %_ZN7QStringD2Ev.exit61

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %66 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %65
  %67 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %1)
          to label %68 unwind label %358

68:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %69, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %70 unwind label %360

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %71, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %72, 1
  br i1 %.not.i.i66, label %73, label %_ZN7QStringD2Ev.exit67

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %73
  %75 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %1)
          to label %76 unwind label %366

76:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %77, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %78 unwind label %368

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %79, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %80, 1
  br i1 %.not.i.i72, label %81, label %_ZN7QStringD2Ev.exit73

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %82 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %81
  %83 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %1)
          to label %84 unwind label %374

84:                                               ; preds = %_ZN7QStringD2Ev.exit73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %85, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %86 unwind label %376

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i76 = icmp eq ptr %87, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %88, 1
  br i1 %.not.i.i78, label %89, label %_ZN7QStringD2Ev.exit79

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %89
  %91 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %1)
          to label %92 unwind label %382

92:                                               ; preds = %_ZN7QStringD2Ev.exit79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %91, ptr %93, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %94 unwind label %384

94:                                               ; preds = %92
  %95 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %95, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %96, 1
  br i1 %.not.i.i84, label %97, label %_ZN7QStringD2Ev.exit85

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %98 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %97
  %99 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %1)
          to label %100 unwind label %390

100:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %99, ptr %101, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 17, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %102 unwind label %392

102:                                              ; preds = %100
  %103 = load ptr, ptr %13, align 8
  %.not.i.i.i88 = icmp eq ptr %103, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %104, 1
  br i1 %.not.i.i90, label %105, label %_ZN7QStringD2Ev.exit91

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %106 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %105
  %107 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %1)
          to label %108 unwind label %398

108:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %107, ptr %109, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %110 unwind label %400

110:                                              ; preds = %108
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i94 = icmp eq ptr %111, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %112, 1
  br i1 %.not.i.i96, label %113, label %_ZN7QStringD2Ev.exit97

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %114 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %113
  %115 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %1)
          to label %116 unwind label %406

116:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %115, ptr %117, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 13, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %118 unwind label %408

118:                                              ; preds = %116
  %119 = load ptr, ptr %15, align 8
  %.not.i.i.i100 = icmp eq ptr %119, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %120, 1
  br i1 %.not.i.i102, label %121, label %_ZN7QStringD2Ev.exit103

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %122 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %121
  %123 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %1)
          to label %124 unwind label %414

124:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %123, ptr %125, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %126 unwind label %416

126:                                              ; preds = %124
  %127 = load ptr, ptr %16, align 8
  %.not.i.i.i106 = icmp eq ptr %127, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %128, 1
  br i1 %.not.i.i108, label %129, label %_ZN7QStringD2Ev.exit109

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %130 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %129
  %131 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %1)
          to label %132 unwind label %422

132:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %131, ptr %133, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %134 unwind label %424

134:                                              ; preds = %132
  %135 = load ptr, ptr %17, align 8
  %.not.i.i.i112 = icmp eq ptr %135, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %136, 1
  br i1 %.not.i.i114, label %137, label %_ZN7QStringD2Ev.exit115

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %138 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %137
  %139 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull %1)
          to label %140 unwind label %430

140:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %139, ptr %141, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 15, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %142 unwind label %432

142:                                              ; preds = %140
  %143 = load ptr, ptr %18, align 8
  %.not.i.i.i118 = icmp eq ptr %143, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %144, 1
  br i1 %.not.i.i120, label %145, label %_ZN7QStringD2Ev.exit121

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %146 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %145
  %147 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %1)
          to label %148 unwind label %438

148:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %147, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %150 unwind label %440

150:                                              ; preds = %148
  %151 = load ptr, ptr %19, align 8
  %.not.i.i.i124 = icmp eq ptr %151, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %152, 1
  br i1 %.not.i.i126, label %153, label %_ZN7QStringD2Ev.exit127

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %154 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %153
  %155 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull %1)
          to label %156 unwind label %446

156:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %155, ptr %157, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 16, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %158 unwind label %448

158:                                              ; preds = %156
  %159 = load ptr, ptr %20, align 8
  %.not.i.i.i130 = icmp eq ptr %159, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %160, 1
  br i1 %.not.i.i132, label %161, label %_ZN7QStringD2Ev.exit133

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %162 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %161
  %163 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull %1)
          to label %164 unwind label %454

164:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %163, ptr %165, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 15, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %166 unwind label %456

166:                                              ; preds = %164
  %167 = load ptr, ptr %21, align 8
  %.not.i.i.i136 = icmp eq ptr %167, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %168, 1
  br i1 %.not.i.i138, label %169, label %_ZN7QStringD2Ev.exit139

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %170 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %169
  %171 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %1)
          to label %172 unwind label %462

172:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %171, ptr %173, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %174 unwind label %464

174:                                              ; preds = %172
  %175 = load ptr, ptr %22, align 8
  %.not.i.i.i142 = icmp eq ptr %175, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %176, 1
  br i1 %.not.i.i144, label %177, label %_ZN7QStringD2Ev.exit145

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %178 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %177
  %179 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull %1)
          to label %180 unwind label %470

180:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %179, ptr %181, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 16, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %182 unwind label %472

182:                                              ; preds = %180
  %183 = load ptr, ptr %23, align 8
  %.not.i.i.i148 = icmp eq ptr %183, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %184, 1
  br i1 %.not.i.i150, label %185, label %_ZN7QStringD2Ev.exit151

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %186 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %185
  %187 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %1)
          to label %188 unwind label %478

188:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %187, ptr %189, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 13, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %190 unwind label %480

190:                                              ; preds = %188
  %191 = load ptr, ptr %24, align 8
  %.not.i.i.i154 = icmp eq ptr %191, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %192, 1
  br i1 %.not.i.i156, label %193, label %_ZN7QStringD2Ev.exit157

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %194 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %193
  %195 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull %1)
          to label %196 unwind label %486

196:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %195, ptr %197, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 14, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %198 unwind label %488

198:                                              ; preds = %196
  %199 = load ptr, ptr %25, align 8
  %.not.i.i.i160 = icmp eq ptr %199, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %200, 1
  br i1 %.not.i.i162, label %201, label %_ZN7QStringD2Ev.exit163

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %202 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %201
  %203 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull %1)
          to label %204 unwind label %494

204:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %203, ptr %205, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 13, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %206 unwind label %496

206:                                              ; preds = %204
  %207 = load ptr, ptr %26, align 8
  %.not.i.i.i166 = icmp eq ptr %207, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %208, 1
  br i1 %.not.i.i168, label %209, label %_ZN7QStringD2Ev.exit169

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %210 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %209
  %211 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull %1)
          to label %212 unwind label %502

212:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %211, ptr %213, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 14, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %214 unwind label %504

214:                                              ; preds = %212
  %215 = load ptr, ptr %27, align 8
  %.not.i.i.i172 = icmp eq ptr %215, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %216, 1
  br i1 %.not.i.i174, label %217, label %_ZN7QStringD2Ev.exit175

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %218 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %217
  %219 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull %1)
          to label %220 unwind label %510

220:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %219, ptr %221, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 21, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %222 unwind label %512

222:                                              ; preds = %220
  %223 = load ptr, ptr %28, align 8
  %.not.i.i.i178 = icmp eq ptr %223, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %224, 1
  br i1 %.not.i.i180, label %225, label %_ZN7QStringD2Ev.exit181

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %226 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %225
  %227 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef nonnull %1)
          to label %228 unwind label %518

228:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %227, ptr %229, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 14, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %230 unwind label %520

230:                                              ; preds = %228
  %231 = load ptr, ptr %29, align 8
  %.not.i.i.i184 = icmp eq ptr %231, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %232, 1
  br i1 %.not.i.i186, label %233, label %_ZN7QStringD2Ev.exit187

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %234 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %233
  %235 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513) %235, ptr noundef nonnull %1)
          to label %236 unwind label %526

236:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %235, ptr %237, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 7, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %238 unwind label %528

238:                                              ; preds = %236
  %239 = load ptr, ptr %30, align 8
  %.not.i.i.i190 = icmp eq ptr %239, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %240, 1
  br i1 %.not.i.i192, label %241, label %_ZN7QStringD2Ev.exit193

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %242 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %241
  %243 = load ptr, ptr %229, align 8
  %244 = load ptr, ptr %237, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %243, ptr noundef %244, i32 noundef 0, i32 0)
  %245 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull %1, i32 0)
          to label %246 unwind label %534

246:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %245, ptr %247, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 9, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %248 unwind label %536

248:                                              ; preds = %246
  %249 = load ptr, ptr %31, align 8
  %.not.i.i.i196 = icmp eq ptr %249, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %248
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %250, 1
  br i1 %.not.i.i198, label %251, label %_ZN7QStringD2Ev.exit199

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %252 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %251
  %253 = load ptr, ptr %247, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %253, i1 noundef zeroext true)
  %254 = load ptr, ptr %229, align 8
  %255 = load ptr, ptr %247, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %254, ptr noundef %255, i32 noundef 0, i32 0)
  %256 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %256)
          to label %257 unwind label %542

257:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %256, ptr %258, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 18, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %259 unwind label %544

259:                                              ; preds = %257
  %260 = load ptr, ptr %32, align 8
  %.not.i.i.i202 = icmp eq ptr %260, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %261, 1
  br i1 %.not.i.i204, label %262, label %_ZN7QStringD2Ev.exit205

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %263 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %262
  %264 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull %1, i32 0)
          to label %265 unwind label %550

265:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %264, ptr %266, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 10, ptr nonnull @.str.61)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %267 unwind label %552

267:                                              ; preds = %265
  %268 = load ptr, ptr %33, align 8
  %.not.i.i.i208 = icmp eq ptr %268, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %269, 1
  br i1 %.not.i.i210, label %270, label %_ZN7QStringD2Ev.exit211

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %271 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %270
  %272 = load ptr, ptr %258, align 8
  %273 = load ptr, ptr %266, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %272, ptr noundef %273, i32 noundef 0, i32 0)
  %274 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull %1)
          to label %275 unwind label %558

275:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %274, ptr %276, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 15, ptr nonnull @.str.62)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %277 unwind label %560

277:                                              ; preds = %275
  %278 = load ptr, ptr %34, align 8
  %.not.i.i.i214 = icmp eq ptr %278, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %279, 1
  br i1 %.not.i.i216, label %280, label %_ZN7QStringD2Ev.exit217

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %281 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %280
  %282 = load ptr, ptr %276, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %282, i1 noundef zeroext true)
  %283 = load ptr, ptr %258, align 8
  %284 = load ptr, ptr %276, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %283, ptr noundef %284, i32 noundef 0, i32 0)
  %285 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull %1)
          to label %286 unwind label %566

286:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %285, ptr %287, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 15, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %288 unwind label %568

288:                                              ; preds = %286
  %289 = load ptr, ptr %35, align 8
  %.not.i.i.i220 = icmp eq ptr %289, null
  br i1 %.not.i.i.i220, label %293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %290, 1
  br i1 %.not.i.i222, label %291, label %293

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %292 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #19
  br label %293

293:                                              ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %288
  %294 = load ptr, ptr %287, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %294, i1 noundef zeroext true)
  %295 = load ptr, ptr %258, align 8
  %296 = load ptr, ptr %287, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %295, ptr noundef %296, i32 noundef 0, i32 0)
  %297 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 0, ptr %298, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 40, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i32 20, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 20
  store i32 1507328, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 28
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store i32 -1, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 36
  store i32 -1, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %297, ptr %306, align 8
  %307 = load ptr, ptr %258, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(28) %307, ptr noundef nonnull %297)
  %311 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull %1)
          to label %312 unwind label %574

312:                                              ; preds = %293
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %311, ptr %313, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 11, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %314 unwind label %576

314:                                              ; preds = %312
  %315 = load ptr, ptr %36, align 8
  %.not.i.i.i226 = icmp eq ptr %315, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %316, 1
  br i1 %.not.i.i228, label %317, label %_ZN7QStringD2Ev.exit229

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %318 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %317
  %319 = load ptr, ptr %258, align 8
  %320 = load ptr, ptr %313, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %319, ptr noundef %320, i32 noundef 0, i32 0)
  %321 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull %1)
          to label %322 unwind label %582

322:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %321, ptr %323, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 20, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %324 unwind label %584

324:                                              ; preds = %322
  %325 = load ptr, ptr %37, align 8
  %.not.i.i.i232 = icmp eq ptr %325, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %326, 1
  br i1 %.not.i.i234, label %327, label %_ZN7QStringD2Ev.exit235

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %328 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %327
  %329 = load ptr, ptr %258, align 8
  %330 = load ptr, ptr %323, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %329, ptr noundef %330, i32 noundef 0, i32 0)
  %331 = load ptr, ptr %229, align 8
  %332 = load ptr, ptr %258, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %331, ptr noundef %332, i32 noundef 0)
  %333 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef nonnull %1)
          to label %334 unwind label %590

334:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %333, ptr %335, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 9, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %336 unwind label %592

336:                                              ; preds = %334
  %337 = load ptr, ptr %38, align 8
  %.not.i.i.i238 = icmp eq ptr %337, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %338, 1
  br i1 %.not.i.i240, label %339, label %_ZN7QStringD2Ev.exit241

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %340 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %339
  %341 = load ptr, ptr %335, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 noundef 1)
  %342 = load ptr, ptr %335, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 18876416)
  %343 = load ptr, ptr %229, align 8
  %344 = load ptr, ptr %335, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %343, ptr noundef %344, i32 noundef 0, i32 0)
  %345 = load ptr, ptr %229, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %345, i32 noundef 0, i32 noundef 1)
  call void @_ZN20Ui_LteRlcGraphDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1)
  %346 = load ptr, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 449, ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %347 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !4
  store i32 1, ptr %347, align 4, !noalias !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %348, align 8, !noalias !4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 449, ptr %349, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %346, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %347, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

350:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZN7QStringD2Ev.exit55

352:                                              ; preds = %61
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %8, align 8
  %.not.i.i.i242 = icmp eq ptr %354, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %352
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %355, 1
  br i1 %.not.i.i244, label %356, label %_ZN7QStringD2Ev.exit55

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %357 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

358:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZN7QStringD2Ev.exit55

360:                                              ; preds = %68
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %9, align 8
  %.not.i.i.i246 = icmp eq ptr %362, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %363, 1
  br i1 %.not.i.i248, label %364, label %_ZN7QStringD2Ev.exit55

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %365 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

366:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZN7QStringD2Ev.exit55

368:                                              ; preds = %76
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %10, align 8
  %.not.i.i.i250 = icmp eq ptr %370, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %371, 1
  br i1 %.not.i.i252, label %372, label %_ZN7QStringD2Ev.exit55

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %373 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

374:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZN7QStringD2Ev.exit55

376:                                              ; preds = %84
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %11, align 8
  %.not.i.i.i254 = icmp eq ptr %378, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %379, 1
  br i1 %.not.i.i256, label %380, label %_ZN7QStringD2Ev.exit55

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %381 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

382:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZN7QStringD2Ev.exit55

384:                                              ; preds = %92
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %12, align 8
  %.not.i.i.i258 = icmp eq ptr %386, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %387, 1
  br i1 %.not.i.i260, label %388, label %_ZN7QStringD2Ev.exit55

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %389 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

390:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %_ZN7QStringD2Ev.exit55

392:                                              ; preds = %100
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %13, align 8
  %.not.i.i.i262 = icmp eq ptr %394, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %395, 1
  br i1 %.not.i.i264, label %396, label %_ZN7QStringD2Ev.exit55

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %397 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

398:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZN7QStringD2Ev.exit55

400:                                              ; preds = %108
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %14, align 8
  %.not.i.i.i266 = icmp eq ptr %402, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %400
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %403, 1
  br i1 %.not.i.i268, label %404, label %_ZN7QStringD2Ev.exit55

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %405 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

406:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %_ZN7QStringD2Ev.exit55

408:                                              ; preds = %116
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %15, align 8
  %.not.i.i.i270 = icmp eq ptr %410, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %408
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %411, 1
  br i1 %.not.i.i272, label %412, label %_ZN7QStringD2Ev.exit55

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %413 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

414:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZN7QStringD2Ev.exit55

416:                                              ; preds = %124
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %16, align 8
  %.not.i.i.i274 = icmp eq ptr %418, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %416
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %419, 1
  br i1 %.not.i.i276, label %420, label %_ZN7QStringD2Ev.exit55

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %421 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

422:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZN7QStringD2Ev.exit55

424:                                              ; preds = %132
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %17, align 8
  %.not.i.i.i278 = icmp eq ptr %426, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %424
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %427, 1
  br i1 %.not.i.i280, label %428, label %_ZN7QStringD2Ev.exit55

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %429 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

430:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZN7QStringD2Ev.exit55

432:                                              ; preds = %140
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %18, align 8
  %.not.i.i.i282 = icmp eq ptr %434, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %432
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %435, 1
  br i1 %.not.i.i284, label %436, label %_ZN7QStringD2Ev.exit55

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %437 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

438:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #20
  br label %_ZN7QStringD2Ev.exit55

440:                                              ; preds = %148
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %19, align 8
  %.not.i.i.i286 = icmp eq ptr %442, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %440
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %443, 1
  br i1 %.not.i.i288, label %444, label %_ZN7QStringD2Ev.exit55

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %445 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

446:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %_ZN7QStringD2Ev.exit55

448:                                              ; preds = %156
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %20, align 8
  %.not.i.i.i290 = icmp eq ptr %450, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %448
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %451, 1
  br i1 %.not.i.i292, label %452, label %_ZN7QStringD2Ev.exit55

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %453 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

454:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %_ZN7QStringD2Ev.exit55

456:                                              ; preds = %164
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %21, align 8
  %.not.i.i.i294 = icmp eq ptr %458, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %456
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %459, 1
  br i1 %.not.i.i296, label %460, label %_ZN7QStringD2Ev.exit55

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %461 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

462:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %_ZN7QStringD2Ev.exit55

464:                                              ; preds = %172
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %22, align 8
  %.not.i.i.i298 = icmp eq ptr %466, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %464
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %467, 1
  br i1 %.not.i.i300, label %468, label %_ZN7QStringD2Ev.exit55

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %469 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

470:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #20
  br label %_ZN7QStringD2Ev.exit55

472:                                              ; preds = %180
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %23, align 8
  %.not.i.i.i302 = icmp eq ptr %474, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %472
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %475, 1
  br i1 %.not.i.i304, label %476, label %_ZN7QStringD2Ev.exit55

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %477 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

478:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %187) #20
  br label %_ZN7QStringD2Ev.exit55

480:                                              ; preds = %188
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %24, align 8
  %.not.i.i.i306 = icmp eq ptr %482, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %483, 1
  br i1 %.not.i.i308, label %484, label %_ZN7QStringD2Ev.exit55

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %485 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

486:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %195) #20
  br label %_ZN7QStringD2Ev.exit55

488:                                              ; preds = %196
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %25, align 8
  %.not.i.i.i310 = icmp eq ptr %490, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %488
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %491, 1
  br i1 %.not.i.i312, label %492, label %_ZN7QStringD2Ev.exit55

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %493 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

494:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #20
  br label %_ZN7QStringD2Ev.exit55

496:                                              ; preds = %204
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %26, align 8
  %.not.i.i.i314 = icmp eq ptr %498, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %496
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %499, 1
  br i1 %.not.i.i316, label %500, label %_ZN7QStringD2Ev.exit55

500:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %501 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

502:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %211) #20
  br label %_ZN7QStringD2Ev.exit55

504:                                              ; preds = %212
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %27, align 8
  %.not.i.i.i318 = icmp eq ptr %506, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %507, 1
  br i1 %.not.i.i320, label %508, label %_ZN7QStringD2Ev.exit55

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %509 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

510:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %219) #20
  br label %_ZN7QStringD2Ev.exit55

512:                                              ; preds = %220
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %28, align 8
  %.not.i.i.i322 = icmp eq ptr %514, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %512
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %515, 1
  br i1 %.not.i.i324, label %516, label %_ZN7QStringD2Ev.exit55

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %517 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

518:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %227) #20
  br label %_ZN7QStringD2Ev.exit55

520:                                              ; preds = %228
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %29, align 8
  %.not.i.i.i326 = icmp eq ptr %522, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %520
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %523, 1
  br i1 %.not.i.i328, label %524, label %_ZN7QStringD2Ev.exit55

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %525 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

526:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %235) #20
  br label %_ZN7QStringD2Ev.exit55

528:                                              ; preds = %236
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %30, align 8
  %.not.i.i.i330 = icmp eq ptr %530, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %528
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %531, 1
  br i1 %.not.i.i332, label %532, label %_ZN7QStringD2Ev.exit55

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %533 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

534:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %245) #20
  br label %_ZN7QStringD2Ev.exit55

536:                                              ; preds = %246
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %31, align 8
  %.not.i.i.i334 = icmp eq ptr %538, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %539, 1
  br i1 %.not.i.i336, label %540, label %_ZN7QStringD2Ev.exit55

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %541 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

542:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %256) #20
  br label %_ZN7QStringD2Ev.exit55

544:                                              ; preds = %257
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %32, align 8
  %.not.i.i.i338 = icmp eq ptr %546, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %544
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %547, 1
  br i1 %.not.i.i340, label %548, label %_ZN7QStringD2Ev.exit55

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %549 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

550:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %264) #20
  br label %_ZN7QStringD2Ev.exit55

552:                                              ; preds = %265
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %33, align 8
  %.not.i.i.i342 = icmp eq ptr %554, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %552
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %555, 1
  br i1 %.not.i.i344, label %556, label %_ZN7QStringD2Ev.exit55

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %557 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

558:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #20
  br label %_ZN7QStringD2Ev.exit55

560:                                              ; preds = %275
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %34, align 8
  %.not.i.i.i346 = icmp eq ptr %562, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %560
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %563, 1
  br i1 %.not.i.i348, label %564, label %_ZN7QStringD2Ev.exit55

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %565 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

566:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %285) #20
  br label %_ZN7QStringD2Ev.exit55

568:                                              ; preds = %286
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %35, align 8
  %.not.i.i.i350 = icmp eq ptr %570, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %568
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %571, 1
  br i1 %.not.i.i352, label %572, label %_ZN7QStringD2Ev.exit55

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %573 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

574:                                              ; preds = %293
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %311) #20
  br label %_ZN7QStringD2Ev.exit55

576:                                              ; preds = %312
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %36, align 8
  %.not.i.i.i354 = icmp eq ptr %578, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %576
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %579, 1
  br i1 %.not.i.i356, label %580, label %_ZN7QStringD2Ev.exit55

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %581 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

582:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %321) #20
  br label %_ZN7QStringD2Ev.exit55

584:                                              ; preds = %322
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %37, align 8
  %.not.i.i.i358 = icmp eq ptr %586, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %584
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %587, 1
  br i1 %.not.i.i360, label %588, label %_ZN7QStringD2Ev.exit55

588:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %589 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %589, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

590:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %333) #20
  br label %_ZN7QStringD2Ev.exit55

592:                                              ; preds = %334
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %38, align 8
  %.not.i.i.i362 = icmp eq ptr %594, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %592
  %595 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %595, 1
  br i1 %.not.i.i364, label %596, label %_ZN7QStringD2Ev.exit55

596:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %597 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %592, %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %584, %580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %576, %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %568, %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %560, %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %552, %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %544, %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %536, %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %528, %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %520, %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %512, %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %504, %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %496, %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %488, %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %480, %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %472, %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %464, %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %456, %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %448, %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %440, %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %432, %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %424, %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %416, %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %408, %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %400, %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %392, %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %384, %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %376, %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %368, %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %360, %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %352, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %53, %590, %582, %574, %566, %558, %550, %542, %534, %526, %518, %510, %502, %494, %486, %478, %470, %462, %454, %446, %438, %430, %422, %414, %406, %398, %390, %382, %374, %366, %358, %350
  %.pn = phi { ptr, i32 } [ %591, %590 ], [ %583, %582 ], [ %575, %574 ], [ %567, %566 ], [ %559, %558 ], [ %551, %550 ], [ %543, %542 ], [ %535, %534 ], [ %527, %526 ], [ %519, %518 ], [ %511, %510 ], [ %503, %502 ], [ %495, %494 ], [ %487, %486 ], [ %479, %478 ], [ %471, %470 ], [ %463, %462 ], [ %455, %454 ], [ %447, %446 ], [ %439, %438 ], [ %431, %430 ], [ %423, %422 ], [ %415, %414 ], [ %407, %406 ], [ %399, %398 ], [ %391, %390 ], [ %383, %382 ], [ %375, %374 ], [ %367, %366 ], [ %359, %358 ], [ %351, %350 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %54, %57 ], [ %353, %352 ], [ %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %353, %356 ], [ %361, %360 ], [ %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ %361, %364 ], [ %369, %368 ], [ %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %369, %372 ], [ %377, %376 ], [ %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %377, %380 ], [ %385, %384 ], [ %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %385, %388 ], [ %393, %392 ], [ %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ %393, %396 ], [ %401, %400 ], [ %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %401, %404 ], [ %409, %408 ], [ %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %409, %412 ], [ %417, %416 ], [ %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %417, %420 ], [ %425, %424 ], [ %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %425, %428 ], [ %433, %432 ], [ %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ], [ %433, %436 ], [ %441, %440 ], [ %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287 ], [ %441, %444 ], [ %449, %448 ], [ %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %449, %452 ], [ %457, %456 ], [ %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %457, %460 ], [ %465, %464 ], [ %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %465, %468 ], [ %473, %472 ], [ %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %473, %476 ], [ %481, %480 ], [ %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %481, %484 ], [ %489, %488 ], [ %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %489, %492 ], [ %497, %496 ], [ %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %497, %500 ], [ %505, %504 ], [ %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %505, %508 ], [ %513, %512 ], [ %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %513, %516 ], [ %521, %520 ], [ %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %521, %524 ], [ %529, %528 ], [ %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %529, %532 ], [ %537, %536 ], [ %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %537, %540 ], [ %545, %544 ], [ %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %545, %548 ], [ %553, %552 ], [ %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %553, %556 ], [ %561, %560 ], [ %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %561, %564 ], [ %569, %568 ], [ %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %569, %572 ], [ %577, %576 ], [ %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %577, %580 ], [ %585, %584 ], [ %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %585, %588 ], [ %593, %592 ], [ %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %593, %596 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.40) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN17LteRlcGraphDialog11findChannelEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %205, label %39

39:                                               ; preds = %2
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr @.str.3, ptr @.str.4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %44 = select i1 %42, i64 3, i64 2
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %44, ptr nonnull %43)
          to label %45 unwind label %139

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %53 unwind label %141

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %56, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %143

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 4
  %.str.5..str.6 = select i1 %59, ptr @.str.5, ptr @.str.6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull %.str.5..str.6)
          to label %60 unwind label %145

60:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %68 unwind label %147

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %71, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit47 unwind label %149

_ZNK7QString3argEtii5QChar.exit47:                ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  %.str.7..str.8 = select i1 %74, ptr @.str.7, ptr @.str.8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull %.str.7..str.8)
          to label %75 unwind label %151

75:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit47
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %83 unwind label %153

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 2
  %.str.9..str.10 = select i1 %86, ptr @.str.9, ptr @.str.10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull %.str.9..str.10)
          to label %87 unwind label %155

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %95 unwind label %157

95:                                               ; preds = %87
  %96 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i, label %98, label %_ZN7QStringD2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %99 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %98
  %100 = load ptr, ptr %8, align 8
  %.not.i.i.i50 = icmp eq ptr %100, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %101, 1
  br i1 %.not.i.i52, label %102, label %_ZN7QStringD2Ev.exit53

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %103 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %102
  %104 = load ptr, ptr %16, align 8
  %.not.i.i.i54 = icmp eq ptr %104, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %105, 1
  br i1 %.not.i.i56, label %106, label %_ZN7QStringD2Ev.exit57

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %107 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %106
  %108 = load ptr, ptr %9, align 8
  %.not.i.i.i58 = icmp eq ptr %108, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %109, 1
  br i1 %.not.i.i60, label %110, label %_ZN7QStringD2Ev.exit61

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %111 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %110
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %112, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %113, 1
  br i1 %.not.i.i64, label %114, label %_ZN7QStringD2Ev.exit65

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %114
  %116 = load ptr, ptr %15, align 8
  %.not.i.i.i66 = icmp eq ptr %116, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %117, 1
  br i1 %.not.i.i68, label %118, label %_ZN7QStringD2Ev.exit69

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %119 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %118
  %120 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %120, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %121, 1
  br i1 %.not.i.i72, label %122, label %_ZN7QStringD2Ev.exit73

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %123 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %122
  %124 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %124, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %125, 1
  br i1 %.not.i.i76, label %126, label %_ZN7QStringD2Ev.exit77

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %127 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringD2Ev.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %126
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i78 = icmp eq ptr %128, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %129, 1
  br i1 %.not.i.i80, label %130, label %_ZN7QStringD2Ev.exit81

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %130
  %132 = load ptr, ptr %13, align 8
  %.not.i.i.i82 = icmp eq ptr %132, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %133, 1
  br i1 %.not.i.i84, label %134, label %_ZN7QStringD2Ev.exit85

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %135 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringD2Ev.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %134
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %136 unwind label %199

136:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %137 = load ptr, ptr %7, align 8
  %.not.i.i.i86 = icmp eq ptr %137, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %138, 1
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

139:                                              ; preds = %39
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

141:                                              ; preds = %45
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

143:                                              ; preds = %53
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

145:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

147:                                              ; preds = %60
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

149:                                              ; preds = %68
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

151:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit47
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

153:                                              ; preds = %75
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

155:                                              ; preds = %83
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

157:                                              ; preds = %87
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %159, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %160, 1
  br i1 %.not.i.i92, label %161, label %_ZN7QStringD2Ev.exit93

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %162 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %157, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %158, %161 ]
  %163 = load ptr, ptr %8, align 8
  %.not.i.i.i94 = icmp eq ptr %163, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %164, 1
  br i1 %.not.i.i96, label %165, label %_ZN7QStringD2Ev.exit97

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %166 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %153
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn, %165 ]
  %167 = load ptr, ptr %16, align 8
  %.not.i.i.i98 = icmp eq ptr %167, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %168, 1
  br i1 %.not.i.i100, label %169, label %_ZN7QStringD2Ev.exit101

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %170 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn.pn, %169 ]
  %171 = load ptr, ptr %9, align 8
  %.not.i.i.i102 = icmp eq ptr %171, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %172, 1
  br i1 %.not.i.i104, label %173, label %_ZN7QStringD2Ev.exit105

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %174 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %149
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn.pn.pn, %173 ]
  %175 = load ptr, ptr %10, align 8
  %.not.i.i.i106 = icmp eq ptr %175, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %176, 1
  br i1 %.not.i.i108, label %177, label %_ZN7QStringD2Ev.exit109

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %178 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %147
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit105 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn.pn.pn.pn, %177 ]
  %179 = load ptr, ptr %15, align 8
  %.not.i.i.i110 = icmp eq ptr %179, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %180, 1
  br i1 %.not.i.i112, label %181, label %_ZN7QStringD2Ev.exit113

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %182 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit109, %145
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit109 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn.pn.pn.pn.pn, %181 ]
  %183 = load ptr, ptr %11, align 8
  %.not.i.i.i114 = icmp eq ptr %183, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %184, 1
  br i1 %.not.i.i116, label %185, label %_ZN7QStringD2Ev.exit117

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %186 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %143
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit113 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn.pn.pn.pn.pn.pn, %185 ]
  %187 = load ptr, ptr %12, align 8
  %.not.i.i.i118 = icmp eq ptr %187, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %188, 1
  br i1 %.not.i.i120, label %189, label %_ZN7QStringD2Ev.exit121

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %190 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117, %141
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit117 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn.pn.pn.pn.pn.pn.pn, %189 ]
  %191 = load ptr, ptr %14, align 8
  %.not.i.i.i122 = icmp eq ptr %191, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %192, 1
  br i1 %.not.i.i124, label %193, label %_ZN7QStringD2Ev.exit125

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %194 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %139
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %193 ]
  %195 = load ptr, ptr %13, align 8
  %.not.i.i.i126 = icmp eq ptr %195, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %196, 1
  br i1 %.not.i.i128, label %197, label %_ZN7QStringD2Ev.exit129

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %198 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

199:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %7, align 8
  %.not.i.i.i130 = icmp eq ptr %201, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %202, 1
  br i1 %.not.i.i132, label %203, label %_ZN7QStringD2Ev.exit129

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %204 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

205:                                              ; preds = %2
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %206 unwind label %209

206:                                              ; preds = %205
  %207 = load ptr, ptr %18, align 8
  %.not.i.i.i134 = icmp eq ptr %207, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %208, 1
  br i1 %.not.i.i136, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %18, align 8
  %.not.i.i.i138 = icmp eq ptr %211, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %212, 1
  br i1 %.not.i.i140, label %213, label %_ZN7QStringD2Ev.exit129

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %214 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit89.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %.sink161 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ]
  %215 = load ptr, ptr %.sink161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit89.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %136
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 176
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %218, ptr noundef null, ptr noundef null)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %219, ptr %220, align 8
  call void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, i32 noundef 1)
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef 2.500000e-01, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %221 unwind label %248

221:                                              ; preds = %_ZN7QStringD2Ev.exit89
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %219, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %222 unwind label %250

222:                                              ; preds = %221
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %223 = call noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %218, ptr noundef null, ptr noundef null)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %223, ptr %224, align 8
  call void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 6, i32 noundef 1)
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef 2.500000e-01, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %225 unwind label %253

225:                                              ; preds = %222
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %223, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %226 unwind label %255

226:                                              ; preds = %225
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %227 = call noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %218, ptr noundef null, ptr noundef null)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %227, ptr %228, align 8
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 3433892) #19
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 1)
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %229 unwind label %258

229:                                              ; preds = %226
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %227, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %230 unwind label %260

230:                                              ; preds = %229
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  %231 = call noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %218, ptr noundef null, ptr noundef null)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %231, ptr %232, align 8
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 15673641) #19
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 1)
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef 2.500000e-01, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %233 unwind label %263

233:                                              ; preds = %230
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %231, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %234 unwind label %265

234:                                              ; preds = %233
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %235 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN13QCPItemTracerC1EP11QCustomPlot(ptr noundef nonnull align 8 dereferenceable(209) %235, ptr noundef nonnull %218)
          to label %236 unwind label %268

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %235, ptr %237, align 8
  call void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %235, i1 noundef zeroext false)
  call void @_ZN17LteRlcGraphDialog17toggleTracerStyleEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext true)
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 248
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 2048)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %242 unwind label %270

242:                                              ; preds = %236
  %243 = load ptr, ptr %29, align 8
  %.not.i.i.i142 = icmp eq ptr %243, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %244, 1
  br i1 %.not.i.i144, label %245, label %_ZN7QStringD2Ev.exit145

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %246 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %245
  br i1 %1, label %276, label %247

247:                                              ; preds = %_ZN7QStringD2Ev.exit145
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %36, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %36, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %36, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %276

248:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %221
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %252

252:                                              ; preds = %250, %248
  %.pn36 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %_ZN7QStringD2Ev.exit129

253:                                              ; preds = %222
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %225
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %257

257:                                              ; preds = %255, %253
  %.pn38 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %_ZN7QStringD2Ev.exit129

258:                                              ; preds = %226
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %262

262:                                              ; preds = %260, %258
  %.pn40 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %_ZN7QStringD2Ev.exit129

263:                                              ; preds = %230
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %233
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %267

267:                                              ; preds = %265, %263
  %.pn42 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %_ZN7QStringD2Ev.exit129

268:                                              ; preds = %234
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %235) #20
  br label %_ZN7QStringD2Ev.exit129

270:                                              ; preds = %236
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %29, align 8
  %.not.i.i.i146 = icmp eq ptr %272, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %270
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %273, 1
  br i1 %.not.i.i148, label %274, label %_ZN7QStringD2Ev.exit129

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %275 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

276:                                              ; preds = %247, %_ZN7QStringD2Ev.exit145
  call void @_ZN7QDialog9setResultEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  call void @_ZN17LteRlcGraphDialog9fillGraphEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  ret void

_ZN7QStringD2Ev.exit129:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %270, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %209, %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %199, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN7QStringD2Ev.exit125, %268, %267, %262, %257, %252
  %.pn44 = phi { ptr, i32 } [ %269, %268 ], [ %.pn42, %267 ], [ %.pn40, %262 ], [ %.pn38, %257 ], [ %.pn36, %252 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit125 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %197 ], [ %200, %199 ], [ %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %200, %203 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %210, %213 ], [ %271, %270 ], [ %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %271, %274 ]
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIdP11rlc_segmentED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMultiMapIdP11rlc_segmentED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17LteRlcGraphDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(268) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17LteRlcGraphDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17LteRlcGraphDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN4QMapIdP11rlc_segmentED2Ev.exit

_ZN4QMapIdP11rlc_segmentED2Ev.exit:               ; preds = %7, %10, %12, %_ZN8QMapDataISt3mapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i: ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit

_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit:          ; preds = %_ZN4QMapIdP11rlc_segmentED2Ev.exit, %24, %26, %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i, label %39, label %_ZN5QListIPvED2Ev.exit.i

39:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %40 = load ptr, ptr %36, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %39, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN9QMultiMapIdP11rlc_segmentED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %43, 1
  br i1 %.not.i.i2.i, label %44, label %_ZN15WiresharkDialogD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %45 = load ptr, ptr %41, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %44
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17LteRlcGraphDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17LteRlcGraphDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(268) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17LteRlcGraphDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17LteRlcGraphDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17LteRlcGraphDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17LteRlcGraphDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(268) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(268) %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog14setChannelInfoEhthtthb(ptr noundef nonnull align 8 dereferenceable(268) initializes((192, 197), (198, 206)) %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i16 %2, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 %5, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 %6, ptr %15, align 1
  tail call void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog11findChannelEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @rlc_graph_segment_list_free(ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr %15, ptr null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @rlc_graph_segment_list_get(ptr noundef %16, ptr noundef nonnull %10, i32 noundef %18, ptr noundef nonnull %3)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  br i1 %1, label %22, label %23

22:                                               ; preds = %20
  call void @g_free(ptr noundef %21)
  br label %25

23:                                               ; preds = %20
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.19, ptr noundef %21)
  %24 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %24)
  br label %26

25:                                               ; preds = %22, %2
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #7

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

declare void @_ZN13QCPItemTracerC1EP11QCustomPlot(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) unnamed_addr #1

declare void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog17toggleTracerStyleEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPen, align 8
  %4 = alloca %class.QPen, align 8
  %5 = alloca %class.QColor, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %brmerge = or i1 %1, %10
  br i1 %brmerge, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %15, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %20 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %31

21:                                               ; preds = %11
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  br i1 %1, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 3
  br i1 %.not, label %33, label %29

29:                                               ; preds = %25, %21
  invoke void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable(14) %5, float noundef 1.000000e+00)
          to label %30 unwind label %31

30:                                               ; preds = %29
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 1.500000e+00)
          to label %35 unwind label %31

31:                                               ; preds = %40, %38, %37, %35, %34, %33, %30, %29, %11
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %25
  invoke void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable(14) %5, float noundef 5.000000e-01)
          to label %34 unwind label %31

34:                                               ; preds = %33
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 1.000000e+00)
          to label %35 unwind label %31

35:                                               ; preds = %34, %30
  %.0 = phi i32 [ 3, %30 ], [ 2, %34 ]
  %36 = load ptr, ptr %6, align 8
  invoke void @_ZN13QCPItemTracer8setStyleENS_11TracerStyleE(ptr noundef nonnull align 8 dereferenceable(209) %36, i32 noundef %.0)
          to label %37 unwind label %31

37:                                               ; preds = %35
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %38 unwind label %31

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  invoke void @_ZN13QCPItemTracer6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(209) %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %31

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %43, i32 noundef 2)
          to label %44 unwind label %31

44:                                               ; preds = %40
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %45

45:                                               ; preds = %2, %44
  ret void
}

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN7QDialog9setResultEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog9fillGraphEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QList.6, align 8
  %16 = alloca %class.QList.6, align 8
  %17 = alloca %class.QList.6, align 8
  %18 = alloca %class.QList.6, align 8
  %19 = alloca %class.QList.6, align 8
  %20 = alloca %class.QList.6, align 8
  %21 = alloca %class.QList.6, align 8
  %22 = alloca %class.QList.6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513) %26)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %_ZN5QListIdED2Ev.exit125, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %31, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %33, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %35, i32 noundef 2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %37, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN13QCPItemTracer8setGraphEP8QCPGraph(ptr noundef nonnull align 8 dereferenceable(209) %39, ptr noundef null)
  %40 = tail call noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513) %26)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit
  %.035199 = phi i32 [ %84, %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit ], [ 0, %29 ]
  %42 = call noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %26, i32 noundef %.035199)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8, !noalias !7
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %46 = load ptr, ptr %45, align 8, !noalias !7
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNK8QCPGraph4dataEv.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = atomicrmw add ptr %46, i32 1 seq_cst, align 4, !noalias !7
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = atomicrmw add ptr %49, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZNK8QCPGraph4dataEv.exit

_ZNK8QCPGraph4dataEv.exit:                        ; preds = %.lr.ph, %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load i64, ptr %52, align 8
  %.not.i.i49 = icmp eq i64 %53, 0
  br i1 %.not.i.i49, label %69, label %54

54:                                               ; preds = %_ZNK8QCPGraph4dataEv.exit
  %55 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i, label %_ZNK17QArrayDataPointerI12QCPGraphDataE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI12QCPGraphDataE11needsDetachEv.exit.i.i: ; preds = %54
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %_ZNK17QArrayDataPointerI12QCPGraphDataE11needsDetachEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8
  br label %_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i

_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i: ; preds = %58, %54
  %61 = phi i64 [ %60, %58 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %62 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %10, i64 noundef 16, i64 noundef 8, i64 noundef %61, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 8) ]
  %63 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %64 = load ptr, ptr %51, align 8
  store ptr %63, ptr %51, align 8
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %62, ptr %65, align 8
  store i64 0, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %69, label %_ZN17QArrayDataPointerI12QCPGraphDataE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI12QCPGraphDataE5derefEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i
  %66 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i2.i.i = icmp eq i32 %66, 1
  br i1 %.not.i2.i.i, label %67, label %69

67:                                               ; preds = %_ZN17QArrayDataPointerI12QCPGraphDataE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %64, i64 noundef 16, i64 noundef 8) #19
  br label %69

68:                                               ; preds = %_ZNK17QArrayDataPointerI12QCPGraphDataE11needsDetachEv.exit.i.i
  store i64 0, ptr %52, align 8
  br label %69

69:                                               ; preds = %68, %67, %_ZN17QArrayDataPointerI12QCPGraphDataE5derefEv.exit.i.i.i, %_ZN17QArrayDataPointerI12QCPGraphDataE17allocatedCapacityEv.exit.i.i, %_ZNK8QCPGraph4dataEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 0, ptr %71, align 8
  br i1 %.not.i.i, label %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not5.i.i.i = icmp eq i32 %74, 1
  br i1 %.not5.i.i.i, label %75, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i unwind label %80

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i: ; preds = %75, %72
  %78 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not6.i.i.i = icmp eq i32 %78, 1
  br i1 %.not6.i.i.i, label %79, label %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit

79:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit: ; preds = %69, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i, %79
  %83 = call noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %26, i32 noundef %.035199)
  call void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %83, i1 noundef zeroext true)
  %84 = add nuw nsw i32 %.035199, 1
  %85 = call noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513) %26)
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN14QSharedPointerI16QCPDataContainerI12QCPGraphDataEED2Ev.exit, %29
  %87 = load ptr, ptr %30, align 8
  call void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef nonnull align 8 dereferenceable(65) %11, i32 noundef 5, double noundef 3.000000e+00)
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %87, ptr noundef nonnull align 8 dereferenceable(65) %11)
          to label %88 unwind label %142

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #19
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #19
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  %93 = load ptr, ptr %32, align 8
  call void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef nonnull align 8 dereferenceable(65) %12, i32 noundef 5, double noundef 3.000000e+00)
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %93, ptr noundef nonnull align 8 dereferenceable(65) %12)
          to label %94 unwind label %144

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #19
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  %99 = load ptr, ptr %34, align 8
  call void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef nonnull align 8 dereferenceable(65) %13, i32 noundef 5, double noundef 3.000000e+00)
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %99, ptr noundef nonnull align 8 dereferenceable(65) %13)
          to label %100 unwind label %146

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #19
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #19
  %105 = load ptr, ptr %36, align 8
  call void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef nonnull align 8 dereferenceable(65) %14, i32 noundef 5, double noundef 6.000000e+00)
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %105, ptr noundef nonnull align 8 dereferenceable(65) %14)
          to label %106 unwind label %148

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #19
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #19
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #19
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN9QMultiMapIdP11rlc_segmentE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %storemerge200 = load ptr, ptr %112, align 8
  %.not201 = icmp eq ptr %storemerge200, null
  br i1 %.not201, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %120

120:                                              ; preds = %.lr.ph204, %177
  %storemerge202 = phi ptr [ %storemerge200, %.lr.ph204 ], [ %storemerge, %177 ]
  %121 = load i8, ptr %113, align 4
  %122 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 2098
  %123 = load i8, ptr %122, align 2
  %124 = load i16, ptr %114, align 2
  %125 = load i16, ptr %115, align 8
  %126 = load i16, ptr %116, align 2
  %127 = load i8, ptr %117, align 4
  %128 = load i8, ptr %118, align 1
  %129 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 2100
  %130 = load i16, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 2102
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 2104
  %134 = load i16, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 2106
  %136 = load i8, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 2107
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @compare_rlc_headers(i8 noundef zeroext %121, i8 noundef zeroext %123, i16 noundef zeroext %124, i16 noundef zeroext %125, i16 noundef zeroext %126, i8 noundef zeroext %127, i8 noundef zeroext %128, i16 noundef zeroext %130, i16 noundef zeroext %132, i16 noundef zeroext %134, i8 noundef zeroext %136, i8 noundef zeroext %138, i32 noundef %140)
  %.not188 = icmp eq i32 %141, 0
  br i1 %.not188, label %177, label %150

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %11) #19
  br label %_ZN5QListIdED2Ev.exit83

144:                                              ; preds = %88
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %12) #19
  br label %_ZN5QListIdED2Ev.exit83

146:                                              ; preds = %94
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %13) #19
  br label %_ZN5QListIdED2Ev.exit83

148:                                              ; preds = %100
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %14) #19
  br label %_ZN5QListIdED2Ev.exit83

150:                                              ; preds = %120
  %151 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %storemerge202, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = uitofp i32 %155 to double
  %157 = fdiv double %156, 1.000000e+06
  %158 = fadd double %157, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %159 = load ptr, ptr %111, align 8
  %.not.i.i51 = icmp eq ptr %159, null
  br i1 %.not.i.i51, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit.i.i, label %160

160:                                              ; preds = %150
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  br label %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit.i.i: ; preds = %150
  %161 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store i64 0, ptr %166, align 8
  store ptr %161, ptr %111, align 8
  %167 = atomicrmw add ptr %161, i32 1 seq_cst, align 4
  br label %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i

_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i:   ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit.i.i, %160
  %168 = load ptr, ptr %111, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %.not10.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not10.i.i.i.i, label %_ZN9QMultiMapIdP11rlc_segmentE6insertERKdRKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %170, %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %171, %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %173 = load double, ptr %172, align 8
  %174 = fcmp olt double %173, %158
  %.19.i.i.i.i = select i1 %174, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %174, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i52 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i52, label %_ZN9QMultiMapIdP11rlc_segmentE6insertERKdRKS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN9QMultiMapIdP11rlc_segmentE6insertERKdRKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i
  %.08.lcssa.i.i.i.i = phi ptr [ %171, %_ZN9QMultiMapIdP11rlc_segmentE6detachEv.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double %158, ptr %9, align 8
  store ptr %storemerge202, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %175, ptr %8, align 8
  %176 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE16_M_insert_equal_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr %.08.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %177

177:                                              ; preds = %120, %_ZN9QMultiMapIdP11rlc_segmentE6insertERKdRKS1_.exit
  %storemerge = load ptr, ptr %storemerge202, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %._crit_edge205.loopexit, label %120, !llvm.loop !13

._crit_edge205.loopexit:                          ; preds = %177
  %.pre = load ptr, ptr %112, align 8
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %106
  %.036209 = phi ptr [ %.pre, %._crit_edge205.loopexit ], [ null, %106 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not43 = icmp eq ptr %.036209, null
  br i1 %.not43, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge205
  %178 = getelementptr inbounds nuw i8, ptr %.036209, i64 2108
  %179 = load i16, ptr %178, align 4
  %180 = zext nneg i16 %179 to i32
  %notmask = shl nsw i32 -1, %180
  %181 = xor i32 %notmask, -1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %198

198:                                              ; preds = %.lr.ph214, %.loopexit
  %.036212 = phi ptr [ %.036209, %.lr.ph214 ], [ %.036, %.loopexit ]
  %.038211 = phi i32 [ -1, %.lr.ph214 ], [ %.1, %.loopexit ]
  %199 = getelementptr inbounds nuw i8, ptr %.036212, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = sitofp i64 %200 to double
  %202 = getelementptr inbounds nuw i8, ptr %.036212, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = uitofp i32 %203 to double
  %205 = fdiv double %204, 1.000000e+06
  %206 = fadd double %205, %201
  %207 = load i8, ptr %182, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.036212, i64 2098
  %209 = load i8, ptr %208, align 2
  %210 = load i16, ptr %183, align 2
  %211 = load i16, ptr %184, align 8
  %212 = load i16, ptr %185, align 2
  %213 = load i8, ptr %186, align 4
  %214 = load i8, ptr %187, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.036212, i64 2100
  %216 = load i16, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.036212, i64 2102
  %218 = load i16, ptr %217, align 2
  %219 = getelementptr inbounds nuw i8, ptr %.036212, i64 2104
  %220 = load i16, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.036212, i64 2106
  %222 = load i8, ptr %221, align 2
  %223 = getelementptr inbounds nuw i8, ptr %.036212, i64 2107
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.036212, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = invoke i32 @compare_rlc_headers(i8 noundef zeroext %207, i8 noundef zeroext %209, i16 noundef zeroext %210, i16 noundef zeroext %211, i16 noundef zeroext %212, i8 noundef zeroext %213, i8 noundef zeroext %214, i16 noundef zeroext %216, i16 noundef zeroext %218, i16 noundef zeroext %220, i8 noundef zeroext %222, i8 noundef zeroext %224, i32 noundef %226)
          to label %228 unwind label %.loopexit.split-lp.loopexit

228:                                              ; preds = %198
  %.not189 = icmp eq i32 %227, 0
  br i1 %.not189, label %.loopexit, label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %225, align 4
  %.not45 = icmp eq i32 %230, 0
  br i1 %.not45, label %231, label %280

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.036212, i64 36
  %233 = load i16, ptr %232, align 4
  %.not46 = icmp eq i16 %233, 0
  br i1 %.not46, label %273, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %206, ptr %7, align 8
  %235 = load i64, ptr %194, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %235, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %236 unwind label %.loopexit.split-lp.loopexit

236:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %237 = getelementptr inbounds nuw i8, ptr %.036212, i64 32
  %238 = load i32, ptr %237, align 8
  %239 = uitofp i32 %238 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %239, ptr %6, align 8
  %240 = load i64, ptr %195, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %240, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIdE6appendEd.exit53 unwind label %.loopexit.split-lp.loopexit

_ZN5QListIdE6appendEd.exit53:                     ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

.loopexit195:                                     ; preds = %.critedge.i, %.critedge.i154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %285, %283, %275, %273, %236, %234, %198
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %476, %.noexc91, %.noexc90, %.noexc, %438, %_ZN17LteRlcGraphDialog9resetAxesEv.exit, %437, %436, %434, %432, %430, %._crit_edge215
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit195
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit195 ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp.loopexit.split-lp ]
  %241 = load ptr, ptr %22, align 8
  %.not.i.i.i54 = icmp eq ptr %241, null
  br i1 %.not.i.i.i54, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %.loopexit.split-lp
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %242, 1
  br i1 %.not.i.i55, label %243, label %_ZN5QListIdED2Ev.exit

243:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %244 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %.loopexit.split-lp, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %243
  %245 = load ptr, ptr %21, align 8
  %.not.i.i.i56 = icmp eq ptr %245, null
  br i1 %.not.i.i.i56, label %_ZN5QListIdED2Ev.exit59, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i57:     ; preds = %_ZN5QListIdED2Ev.exit
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %246, 1
  br i1 %.not.i.i58, label %247, label %_ZN5QListIdED2Ev.exit59

247:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i57
  %248 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit59

_ZN5QListIdED2Ev.exit59:                          ; preds = %_ZN5QListIdED2Ev.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i57, %247
  %249 = load ptr, ptr %20, align 8
  %.not.i.i.i60 = icmp eq ptr %249, null
  br i1 %.not.i.i.i60, label %_ZN5QListIdED2Ev.exit63, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i61:     ; preds = %_ZN5QListIdED2Ev.exit59
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %250, 1
  br i1 %.not.i.i62, label %251, label %_ZN5QListIdED2Ev.exit63

251:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i61
  %252 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit63

_ZN5QListIdED2Ev.exit63:                          ; preds = %_ZN5QListIdED2Ev.exit59, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i61, %251
  %253 = load ptr, ptr %19, align 8
  %.not.i.i.i64 = icmp eq ptr %253, null
  br i1 %.not.i.i.i64, label %_ZN5QListIdED2Ev.exit67, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i65:     ; preds = %_ZN5QListIdED2Ev.exit63
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %254, 1
  br i1 %.not.i.i66, label %255, label %_ZN5QListIdED2Ev.exit67

255:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i65
  %256 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit67

_ZN5QListIdED2Ev.exit67:                          ; preds = %_ZN5QListIdED2Ev.exit63, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i65, %255
  %257 = load ptr, ptr %18, align 8
  %.not.i.i.i68 = icmp eq ptr %257, null
  br i1 %.not.i.i.i68, label %_ZN5QListIdED2Ev.exit71, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i69:     ; preds = %_ZN5QListIdED2Ev.exit67
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %258, 1
  br i1 %.not.i.i70, label %259, label %_ZN5QListIdED2Ev.exit71

259:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i69
  %260 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit71

_ZN5QListIdED2Ev.exit71:                          ; preds = %_ZN5QListIdED2Ev.exit67, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i69, %259
  %261 = load ptr, ptr %17, align 8
  %.not.i.i.i72 = icmp eq ptr %261, null
  br i1 %.not.i.i.i72, label %_ZN5QListIdED2Ev.exit75, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i73:     ; preds = %_ZN5QListIdED2Ev.exit71
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %262, 1
  br i1 %.not.i.i74, label %263, label %_ZN5QListIdED2Ev.exit75

263:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i73
  %264 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit75

_ZN5QListIdED2Ev.exit75:                          ; preds = %_ZN5QListIdED2Ev.exit71, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i73, %263
  %265 = load ptr, ptr %16, align 8
  %.not.i.i.i76 = icmp eq ptr %265, null
  br i1 %.not.i.i.i76, label %_ZN5QListIdED2Ev.exit79, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i77:     ; preds = %_ZN5QListIdED2Ev.exit75
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %266, 1
  br i1 %.not.i.i78, label %267, label %_ZN5QListIdED2Ev.exit79

267:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i77
  %268 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit79

_ZN5QListIdED2Ev.exit79:                          ; preds = %_ZN5QListIdED2Ev.exit75, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i77, %267
  %269 = load ptr, ptr %15, align 8
  %.not.i.i.i80 = icmp eq ptr %269, null
  br i1 %.not.i.i.i80, label %_ZN5QListIdED2Ev.exit83, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i81:     ; preds = %_ZN5QListIdED2Ev.exit79
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %270, 1
  br i1 %.not.i.i82, label %271, label %_ZN5QListIdED2Ev.exit83

271:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i81
  %272 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit83

273:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %206, ptr %5, align 8
  %274 = load i64, ptr %196, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %274, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %275 unwind label %.loopexit.split-lp.loopexit

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %276 = getelementptr inbounds nuw i8, ptr %.036212, i64 32
  %277 = load i32, ptr %276, align 8
  %278 = uitofp i32 %277 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %278, ptr %4, align 8
  %279 = load i64, ptr %197, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %279, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIdE6appendEd.exit85 unwind label %.loopexit.split-lp.loopexit

_ZN5QListIdE6appendEd.exit85:                     ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

280:                                              ; preds = %229
  %281 = getelementptr inbounds nuw i8, ptr %.036212, i64 40
  %282 = load i32, ptr %281, align 8
  %.not47 = icmp eq i32 %282, %.038211
  br i1 %.not47, label %.loopexit, label %283

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %206, ptr %3, align 8
  %284 = load i64, ptr %188, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %284, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %285 unwind label %.loopexit.split-lp.loopexit

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %286 = load i32, ptr %281, align 8
  %287 = add i32 %286, 2147483647
  %288 = and i32 %287, %181
  %289 = uitofp nneg i32 %288 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store double %289, ptr %2, align 8
  %290 = load i64, ptr %189, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %291 unwind label %.loopexit.split-lp.loopexit

291:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %292 = load i32, ptr %281, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.036212, i64 44
  %294 = load i16, ptr %293, align 4
  %.not216 = icmp eq i16 %294, 0
  br i1 %.not216, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.036212, i64 48
  br label %296

296:                                              ; preds = %.lr.ph208, %_ZN5QListIdE6appendEd.exit89
  %indvars.iv = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next, %_ZN5QListIdE6appendEd.exit89 ]
  %297 = load i64, ptr %190, align 8
  %298 = load ptr, ptr %21, align 8
  %.not.i.i126 = icmp eq ptr %298, null
  br i1 %.not.i.i126, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %296
  %299 = load atomic i32, ptr %298 monotonic, align 4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i142, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %191, align 8
  %304 = ptrtoint ptr %298 to i64
  %305 = add i64 %304, 23
  %306 = and i64 %305, -8
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %307, %306
  %309 = ashr exact i64 %308, 3
  %310 = add i64 %309, %297
  %.not.i = icmp eq i64 %302, %310
  br i1 %.not.i, label %315, label %311

311:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %312 = getelementptr double, ptr %303, i64 %297
  store double %206, ptr %312, align 8
  %313 = load i64, ptr %190, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %190, align 8
  br label %_ZN5QListIdE6appendEd.exit88

315:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %316 = icmp ne i64 %297, 0
  %.not13.i = icmp eq i64 %306, %307
  %or.cond = or i1 %316, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i142, label %317

317:                                              ; preds = %315
  %318 = getelementptr i8, ptr %303, i64 -8
  store double %206, ptr %318, align 8
  %319 = load ptr, ptr %191, align 8
  %320 = getelementptr i8, ptr %319, i64 -8
  store ptr %320, ptr %191, align 8
  %321 = load i64, ptr %190, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %190, align 8
  br label %_ZN5QListIdE6appendEd.exit88

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i142: ; preds = %315, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %323 = icmp eq i64 %297, 0
  %324 = load atomic i32, ptr %298 monotonic, align 4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i143

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i143: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i142
  %326 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %191, align 8
  %329 = ptrtoint ptr %298 to i64
  %330 = add i64 %329, 23
  %331 = and i64 %330, -8
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %332, %331
  %334 = ashr exact i64 %333, 3
  %335 = sub nsw i64 0, %334
  %336 = add i64 %297, %334
  %337 = sub i64 %327, %336
  %.not17.i = icmp slt i64 %337, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, label %349

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i143
  %.not.i26.i = icmp slt i64 %334, 1
  br i1 %.not.i26.i, label %.critedge.i, label %338

338:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i
  %339 = mul i64 %297, 3
  %340 = shl i64 %327, 1
  %341 = icmp slt i64 %339, %340
  br i1 %341, label %342, label %.critedge.i

342:                                              ; preds = %338
  %343 = getelementptr double, ptr %328, i64 %335
  br i1 %323, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %344

344:                                              ; preds = %342
  %345 = icmp eq ptr %328, null
  %346 = icmp eq ptr %343, null
  %or.cond3.i.i.i32.i = or i1 %345, %346
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %347

347:                                              ; preds = %344
  %348 = shl i64 %297, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %343, ptr nonnull align 1 %328, i64 %348, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %347, %344, %342
  store ptr %343, ptr %191, align 8
  br label %349

.critedge.i:                                      ; preds = %296, %338, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i142
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %.loopexit195

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre219 = load ptr, ptr %191, align 8
  br label %349

349:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i143, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i
  %350 = phi ptr [ %.pre219, %.critedge.i._crit_edge ], [ %328, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i143 ], [ %343, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i ]
  %351 = getelementptr double, ptr %350, i64 %297
  %352 = load i64, ptr %190, align 8
  %353 = icmp slt i64 %297, %352
  br i1 %353, label %354, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

354:                                              ; preds = %349
  %355 = getelementptr i8, ptr %351, i64 8
  %356 = sub i64 %352, %297
  %357 = shl i64 %356, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %355, ptr align 1 %351, i64 %357, i1 false)
  %.pre220 = load i64, ptr %190, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %354, %349
  %358 = phi i64 [ %.pre220, %354 ], [ %352, %349 ]
  %359 = add i64 %358, 1
  store i64 %359, ptr %190, align 8
  store double %206, ptr %351, align 8
  br label %_ZN5QListIdE6appendEd.exit88

_ZN5QListIdE6appendEd.exit88:                     ; preds = %311, %317, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %360 = getelementptr [512 x i32], ptr %295, i64 0, i64 %indvars.iv
  %361 = load i32, ptr %360, align 4
  %362 = uitofp i32 %361 to double
  %363 = load i64, ptr %192, align 8
  %364 = load ptr, ptr %22, align 8
  %.not.i.i128 = icmp eq ptr %364, null
  br i1 %.not.i.i128, label %.critedge.i154, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i129

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i129: ; preds = %_ZN5QListIdE6appendEd.exit88
  %365 = load atomic i32, ptr %364 monotonic, align 4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i149, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i137

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i137: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i129
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = load ptr, ptr %193, align 8
  %370 = ptrtoint ptr %364 to i64
  %371 = add i64 %370, 23
  %372 = and i64 %371, -8
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %373, %372
  %375 = ashr exact i64 %374, 3
  %376 = add i64 %375, %363
  %.not.i138 = icmp eq i64 %368, %376
  br i1 %.not.i138, label %381, label %377

377:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i137
  %378 = getelementptr double, ptr %369, i64 %363
  store double %362, ptr %378, align 8
  %379 = load i64, ptr %192, align 8
  %380 = add i64 %379, 1
  store i64 %380, ptr %192, align 8
  br label %_ZN5QListIdE6appendEd.exit89

381:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i137
  %382 = icmp ne i64 %363, 0
  %.not13.i136 = icmp eq i64 %372, %373
  %or.cond224 = or i1 %382, %.not13.i136
  br i1 %or.cond224, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i149, label %383

383:                                              ; preds = %381
  %384 = getelementptr i8, ptr %369, i64 -8
  store double %362, ptr %384, align 8
  %385 = load ptr, ptr %193, align 8
  %386 = getelementptr i8, ptr %385, i64 -8
  store ptr %386, ptr %193, align 8
  %387 = load i64, ptr %192, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %192, align 8
  br label %_ZN5QListIdE6appendEd.exit89

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i149: ; preds = %381, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i129
  %389 = icmp eq i64 %363, 0
  %390 = load atomic i32, ptr %364 monotonic, align 4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %.critedge.i154, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i150

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i150: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i149
  %392 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %193, align 8
  %395 = ptrtoint ptr %364 to i64
  %396 = add i64 %395, 23
  %397 = and i64 %396, -8
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %398, %397
  %400 = ashr exact i64 %399, 3
  %401 = sub nsw i64 0, %400
  %402 = add i64 %363, %400
  %403 = sub i64 %393, %402
  %.not17.i151 = icmp slt i64 %403, 1
  br i1 %.not17.i151, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i152, label %415

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i152: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i150
  %.not.i26.i153 = icmp slt i64 %400, 1
  br i1 %.not.i26.i153, label %.critedge.i154, label %404

404:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i152
  %405 = mul i64 %363, 3
  %406 = shl i64 %393, 1
  %407 = icmp slt i64 %405, %406
  br i1 %407, label %408, label %.critedge.i154

408:                                              ; preds = %404
  %409 = getelementptr double, ptr %394, i64 %401
  br i1 %389, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i158, label %410

410:                                              ; preds = %408
  %411 = icmp eq ptr %394, null
  %412 = icmp eq ptr %409, null
  %or.cond3.i.i.i32.i157 = or i1 %411, %412
  br i1 %or.cond3.i.i.i32.i157, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i158, label %413

413:                                              ; preds = %410
  %414 = shl i64 %363, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %409, ptr nonnull align 1 %394, i64 %414, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i158

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i158: ; preds = %413, %410, %408
  store ptr %409, ptr %193, align 8
  br label %415

.critedge.i154:                                   ; preds = %_ZN5QListIdE6appendEd.exit88, %404, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i152, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i149
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i154._crit_edge unwind label %.loopexit195

.critedge.i154._crit_edge:                        ; preds = %.critedge.i154
  %.pre221 = load ptr, ptr %193, align 8
  br label %415

415:                                              ; preds = %.critedge.i154._crit_edge, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i150, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i158
  %416 = phi ptr [ %.pre221, %.critedge.i154._crit_edge ], [ %394, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i150 ], [ %409, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i158 ]
  %417 = getelementptr double, ptr %416, i64 %363
  %418 = load i64, ptr %192, align 8
  %419 = icmp slt i64 %363, %418
  br i1 %419, label %420, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i133

420:                                              ; preds = %415
  %421 = getelementptr i8, ptr %417, i64 8
  %422 = sub i64 %418, %363
  %423 = shl i64 %422, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %421, ptr align 1 %417, i64 %423, i1 false)
  %.pre222 = load i64, ptr %192, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i133

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i133: ; preds = %420, %415
  %424 = phi i64 [ %.pre222, %420 ], [ %418, %415 ]
  %425 = add i64 %424, 1
  store i64 %425, ptr %192, align 8
  store double %362, ptr %417, align 8
  br label %_ZN5QListIdE6appendEd.exit89

_ZN5QListIdE6appendEd.exit89:                     ; preds = %377, %383, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %426 = load i16, ptr %293, align 4
  %427 = zext i16 %426 to i64
  %428 = icmp samesign ult i64 %indvars.iv.next, %427
  br i1 %428, label %296, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN5QListIdE6appendEd.exit89, %291, %_ZN5QListIdE6appendEd.exit85, %_ZN5QListIdE6appendEd.exit53, %228, %280
  %.1 = phi i32 [ %.038211, %280 ], [ %.038211, %_ZN5QListIdE6appendEd.exit53 ], [ %.038211, %_ZN5QListIdE6appendEd.exit85 ], [ %.038211, %228 ], [ %292, %291 ], [ %292, %_ZN5QListIdE6appendEd.exit89 ]
  %.036 = load ptr, ptr %.036212, align 8
  %.not44 = icmp eq ptr %.036, null
  br i1 %.not44, label %._crit_edge215, label %198, !llvm.loop !15

._crit_edge215:                                   ; preds = %.loopexit, %._crit_edge205
  %429 = load ptr, ptr %30, align 8
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %429, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %._crit_edge215
  %431 = load ptr, ptr %32, align 8
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %431, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %430
  %433 = load ptr, ptr %34, align 8
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %433, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext true)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %432
  %435 = load ptr, ptr %36, align 8
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %435, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext true)
          to label %436 unwind label %.loopexit.split-lp.loopexit.split-lp

436:                                              ; preds = %434
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext true)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %436
  invoke void @_ZN17LteRlcGraphDialog10mouseMovedEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef null)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %437
  %439 = load ptr, ptr %23, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 176
  %441 = load ptr, ptr %440, align 8
  invoke void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef nonnull align 8 dereferenceable(513) %441, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %444, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %443, i64 312
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 92
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 100
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %447, align 4
  %451 = add i32 %449, 1
  %452 = sub i32 %451, %450
  %453 = sitofp i32 %452 to double
  %454 = fadd double %453, 2.000000e+01
  %455 = fdiv double %454, %453
  %456 = fadd double %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %457 = fmul double %456, 5.000000e-01
  invoke void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %443, double noundef %455, double noundef %457)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc
  %458 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 104
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 96
  %465 = load i32, ptr %464, align 4
  %466 = add i32 %463, 1
  %467 = sub i32 %466, %465
  %468 = sitofp i32 %467 to double
  %469 = fadd double %468, 2.000000e+01
  %470 = fdiv double %469, %468
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 304
  %.sroa.0.0.copyload.i15.i = load double, ptr %471, align 8
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %459, i64 312
  %.sroa.2.0.copyload.i17.i = load double, ptr %.sroa.2.0..sroa_idx.i16.i, align 8
  %472 = fadd double %.sroa.0.0.copyload.i15.i, %.sroa.2.0.copyload.i17.i
  %473 = fmul double %472, 5.000000e-01
  invoke void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %459, double noundef %470, double noundef %473)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %441, i32 noundef 2)
          to label %_ZN17LteRlcGraphDialog9resetAxesEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN17LteRlcGraphDialog9resetAxesEv.exit:          ; preds = %.noexc91
  %474 = load ptr, ptr %38, align 8
  %475 = load ptr, ptr %30, align 8
  invoke void @_ZN13QCPItemTracer8setGraphEP8QCPGraph(ptr noundef nonnull align 8 dereferenceable(209) %474, ptr noundef %475)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %_ZN17LteRlcGraphDialog9resetAxesEv.exit
  invoke void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 7)
          to label %_ZN7QWidget8setFocusEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7QWidget8setFocusEv.exit:                      ; preds = %476
  %477 = load ptr, ptr %22, align 8
  %.not.i.i.i94 = icmp eq ptr %477, null
  br i1 %.not.i.i.i94, label %_ZN5QListIdED2Ev.exit97, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i95:     ; preds = %_ZN7QWidget8setFocusEv.exit
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %478, 1
  br i1 %.not.i.i96, label %479, label %_ZN5QListIdED2Ev.exit97

479:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i95
  %480 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit97

_ZN5QListIdED2Ev.exit97:                          ; preds = %_ZN7QWidget8setFocusEv.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i95, %479
  %481 = load ptr, ptr %21, align 8
  %.not.i.i.i98 = icmp eq ptr %481, null
  br i1 %.not.i.i.i98, label %_ZN5QListIdED2Ev.exit101, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i99:     ; preds = %_ZN5QListIdED2Ev.exit97
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %482, 1
  br i1 %.not.i.i100, label %483, label %_ZN5QListIdED2Ev.exit101

483:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i99
  %484 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit101

_ZN5QListIdED2Ev.exit101:                         ; preds = %_ZN5QListIdED2Ev.exit97, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i99, %483
  %485 = load ptr, ptr %20, align 8
  %.not.i.i.i102 = icmp eq ptr %485, null
  br i1 %.not.i.i.i102, label %_ZN5QListIdED2Ev.exit105, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i103:    ; preds = %_ZN5QListIdED2Ev.exit101
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %486, 1
  br i1 %.not.i.i104, label %487, label %_ZN5QListIdED2Ev.exit105

487:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i103
  %488 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit105

_ZN5QListIdED2Ev.exit105:                         ; preds = %_ZN5QListIdED2Ev.exit101, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i103, %487
  %489 = load ptr, ptr %19, align 8
  %.not.i.i.i106 = icmp eq ptr %489, null
  br i1 %.not.i.i.i106, label %_ZN5QListIdED2Ev.exit109, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i107:    ; preds = %_ZN5QListIdED2Ev.exit105
  %490 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %490, 1
  br i1 %.not.i.i108, label %491, label %_ZN5QListIdED2Ev.exit109

491:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i107
  %492 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit109

_ZN5QListIdED2Ev.exit109:                         ; preds = %_ZN5QListIdED2Ev.exit105, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i107, %491
  %493 = load ptr, ptr %18, align 8
  %.not.i.i.i110 = icmp eq ptr %493, null
  br i1 %.not.i.i.i110, label %_ZN5QListIdED2Ev.exit113, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i111:    ; preds = %_ZN5QListIdED2Ev.exit109
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %494, 1
  br i1 %.not.i.i112, label %495, label %_ZN5QListIdED2Ev.exit113

495:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i111
  %496 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit113

_ZN5QListIdED2Ev.exit113:                         ; preds = %_ZN5QListIdED2Ev.exit109, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i111, %495
  %497 = load ptr, ptr %17, align 8
  %.not.i.i.i114 = icmp eq ptr %497, null
  br i1 %.not.i.i.i114, label %_ZN5QListIdED2Ev.exit117, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i115:    ; preds = %_ZN5QListIdED2Ev.exit113
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %498, 1
  br i1 %.not.i.i116, label %499, label %_ZN5QListIdED2Ev.exit117

499:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i115
  %500 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit117

_ZN5QListIdED2Ev.exit117:                         ; preds = %_ZN5QListIdED2Ev.exit113, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i115, %499
  %501 = load ptr, ptr %16, align 8
  %.not.i.i.i118 = icmp eq ptr %501, null
  br i1 %.not.i.i.i118, label %_ZN5QListIdED2Ev.exit121, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i119:    ; preds = %_ZN5QListIdED2Ev.exit117
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %502, 1
  br i1 %.not.i.i120, label %503, label %_ZN5QListIdED2Ev.exit121

503:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i119
  %504 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit121

_ZN5QListIdED2Ev.exit121:                         ; preds = %_ZN5QListIdED2Ev.exit117, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i119, %503
  %505 = load ptr, ptr %15, align 8
  %.not.i.i.i122 = icmp eq ptr %505, null
  br i1 %.not.i.i.i122, label %_ZN5QListIdED2Ev.exit125, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i123:    ; preds = %_ZN5QListIdED2Ev.exit121
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %506, 1
  br i1 %.not.i.i124, label %507, label %_ZN5QListIdED2Ev.exit125

507:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i123
  %508 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIdED2Ev.exit125

_ZN5QListIdED2Ev.exit125:                         ; preds = %507, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i123, %_ZN5QListIdED2Ev.exit121, %1
  ret void

_ZN5QListIdED2Ev.exit83:                          ; preds = %271, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i81, %_ZN5QListIdED2Ev.exit79, %148, %146, %144, %142
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %lpad.phi, %_ZN5QListIdED2Ev.exit79 ], [ %lpad.phi, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i81 ], [ %lpad.phi, %271 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17LteRlcGraphDialog14compareHeadersEP11rlc_segment(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2098
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 205
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
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @compare_rlc_headers(i8 noundef zeroext %4, i8 noundef zeroext %6, i16 noundef zeroext %8, i16 noundef zeroext %10, i16 noundef zeroext %12, i8 noundef zeroext %14, i8 noundef zeroext %16, i16 noundef zeroext %18, i16 noundef zeroext %20, i16 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext %26, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  ret i1 %30
}

declare i32 @compare_rlc_headers(i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rlc_graph_segment_list_free(ptr noundef) local_unnamed_addr #1

declare i32 @rlc_graph_segment_list_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @simple_error_message_box(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513)) local_unnamed_addr #1

declare void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313), i32 noundef) local_unnamed_addr #1

declare void @_ZN13QCPItemTracer8setGraphEP8QCPGraph(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

declare void @_ZN15QCPScatterStyleC1ENS_12ScatterShapeEd(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QMultiMapIdP11rlc_segmentE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS1_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit: ; preds = %15, %17, %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE5resetEPSC_.exit, %_ZNSt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS1_EEE5clearEv.exit
  ret void
}

declare void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog10mouseMovedEP11QMouseEvent(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QRect, align 8
  %5 = alloca %class.QPoint, align 8
  %6 = alloca %class.QCursor, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRect, align 8
  %9 = alloca %class.QPoint, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QRect, align 8
  %19 = alloca %class.QRect, align 4
  %20 = alloca %class.QRectF, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %63, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 4
  %34 = and i32 %.sroa.0.0.copyload.i, 1
  %.not271 = icmp eq i32 %34, 0
  br i1 %.not271, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %. = select i1 %38, i32 18, i32 2
  br label %59

39:                                               ; preds = %32
  %40 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %31, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 92
  %.sroa.0.0.copyload.i60 = load i64, ptr %41, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 100
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i64 %.sroa.0.0.copyload.i60, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = extractvalue { double, double } %45, 0
  %47 = extractvalue { double, double } %45, 1
  %48 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %46)
  %49 = fadd double %46, %48
  %50 = fptosi double %49 to i32
  %51 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %47)
  %52 = fadd double %47, %51
  %53 = fptosi double %52 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext false) #19
  br i1 %54, label %55, label %59

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %.59 = select i1 %58, i32 17, i32 2
  br label %59

59:                                               ; preds = %55, %35, %39
  %.035 = phi i32 [ 0, %39 ], [ %., %35 ], [ %.59, %55 ]
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.035)
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %63

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZN7QStringD2Ev.exit240

63:                                               ; preds = %2, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 128, i32 noundef 1)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %63
  %.pre.i = load ptr, ptr %7, align 8
  %.not.i2.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i2.i, label %_ZN7QString7reserveEx.exit, label %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %66 = load i64, ptr %65, align 8
  %.not1.i = icmp eq i64 %66, 0
  br i1 %.not1.i, label %_ZN7QString7reserveEx.exit, label %67

67:                                               ; preds = %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %_ZN7QString7reserveEx.exit

_ZN7QString7reserveEx.exit:                       ; preds = %67, %_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv.exit.i, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.20)
          to label %.noexc61 unwind label %132

.noexc61:                                         ; preds = %_ZN7QString7reserveEx.exit
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %7, align 8
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %64, align 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %64, align 8
  store i64 %78, ptr %77, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc61
  %80 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %80, 1
  br i1 %.not.i.i.i, label %81, label %83

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %82 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #19
  br label %83

83:                                               ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %273

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %94, align 8
  br i1 %.not, label %.critedge.thread, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %97 = load ptr, ptr %96, align 8
  %.not45 = icmp eq ptr %97, null
  br i1 %.not45, label %.critedge.thread, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %90, align 8
  %100 = invoke noundef ptr @_ZNK15QCPItemPosition8axisRectEv(ptr noundef nonnull align 8 dereferenceable(160) %99)
          to label %101 unwind label %132

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %.sroa.0.0.copyload.i62 = load i64, ptr %102, align 4
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %100, i64 100
  %.sroa.2.0.copyload.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i63, align 4
  store i64 %.sroa.0.0.copyload.i62, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i64, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %132

107:                                              ; preds = %101
  %108 = extractvalue { double, double } %106, 0
  %109 = extractvalue { double, double } %106, 1
  %110 = call double @llvm.copysign.f64(double 5.000000e-01, double %108)
  %111 = fadd double %108, %110
  %112 = fptosi double %111 to i32
  %113 = call double @llvm.copysign.f64(double 5.000000e-01, double %109)
  %114 = fadd double %109, %113
  %115 = fptosi double %114 to i32
  %.sroa.2.0.insert.ext.i.i67 = zext i32 %115 to i64
  %.sroa.2.0.insert.shift.i.i68 = shl nuw i64 %.sroa.2.0.insert.ext.i.i67, 32
  %.sroa.0.0.insert.ext.i.i69 = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i.i70 = or disjoint i64 %.sroa.2.0.insert.shift.i.i68, %.sroa.0.0.insert.ext.i.i69
  store i64 %.sroa.0.0.insert.insert.i.i70, ptr %9, align 8
  %116 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i1 noundef zeroext false) #19
  br i1 %116, label %117, label %.critedge.thread

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = load ptr, ptr %118, align 8
  %.not.i72 = icmp eq ptr %119, null
  br i1 %.not.i72, label %.critedge.thread, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.not10.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not10.i.i.i.i, label %.critedge.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %122, %120 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %123, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %125 = load double, ptr %124, align 8
  %126 = fcmp olt double %125, %93
  %.19.i.i.i.i = select i1 %126, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %126, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i73 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i73, label %_ZNKSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNKSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %127 = icmp eq ptr %.19.i.i.i.i, %123
  br i1 %127, label %.critedge.thread, label %128

128:                                              ; preds = %_ZNKSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %130 = load double, ptr %129, align 8
  %131 = fcmp olt double %93, %130
  br i1 %131, label %.critedge.thread, label %.critedge

132:                                              ; preds = %397, %387, %328, %307, %283, %_ZN7QStringD2Ev.exit114, %148, %101, %_ZN7QString7reserveEx.exit, %63, %409, %_ZN7QStringD2Ev.exit188, %310, %288, %224, %223, %216, %146, %142, %138, %136, %.critedge.thread, %98
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

.critedge:                                        ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.0.in.i.sroa.speculate.load. = load ptr, ptr %134, align 8
  %.not46 = icmp eq ptr %.0.in.i.sroa.speculate.load., null
  br i1 %.not46, label %.critedge.thread, label %146

.critedge.thread:                                 ; preds = %120, %_ZNKSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %128, %117, %87, %95, %107, %.critedge
  %135 = load ptr, ptr %88, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %135, i1 noundef zeroext false)
          to label %136 unwind label %132

136:                                              ; preds = %.critedge.thread
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.21)
          to label %138 unwind label %132

138:                                              ; preds = %136
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %142 unwind label %132

142:                                              ; preds = %138
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 176
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %145, i32 noundef 3)
          to label %413 unwind label %132

146:                                              ; preds = %.critedge
  %147 = load ptr, ptr %88, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %147, i1 noundef zeroext true)
          to label %148 unwind label %132

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load., i64 8
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %94, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit unwind label %132

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit:           ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %.invoke unwind label %225

.invoke:                                          ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not47273 = icmp ne ptr %155, null
  %.not47.not = select i1 %153, i1 %.not47273, i1 false
  %.str.23..str.24 = select i1 %.not47.not, ptr @.str.23, ptr @.str.24
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull %.str.23..str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit77 unwind label %225

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit77:         ; preds = %.invoke
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %156 unwind label %227

156:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit77
  %157 = load i32, ptr %94, align 8
  %158 = zext i32 %157 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %158, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %229

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load., i64 16
  %160 = load i64, ptr %159, align 8
  %161 = sitofp i64 %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load., i64 24
  %163 = load i32, ptr %162, align 8
  %164 = uitofp i32 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  %166 = fadd double %165, %161
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, double noundef %166, i8 noundef signext 103, i32 noundef 4)
          to label %167 unwind label %231

167:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %168 unwind label %233

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load., i64 32
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %171, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit82 unwind label %235

_ZNK7QString3argEjii5QChar.exit82:                ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.0.in.i.sroa.speculate.load., i64 2096
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %174, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %237

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %_ZNK7QString3argEjii5QChar.exit82
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit unwind label %239

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEtii5QChar.exit
  %176 = load ptr, ptr %10, align 8
  %.not.i.i.i85 = icmp eq ptr %176, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %177, 1
  br i1 %.not.i.i86, label %178, label %_ZN7QStringD2Ev.exit

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %179 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %178
  %180 = load ptr, ptr %11, align 8
  %.not.i.i.i87 = icmp eq ptr %180, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %181, 1
  br i1 %.not.i.i89, label %182, label %_ZN7QStringD2Ev.exit90

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %183 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %182
  %184 = load ptr, ptr %12, align 8
  %.not.i.i.i91 = icmp eq ptr %184, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %185, 1
  br i1 %.not.i.i93, label %186, label %_ZN7QStringD2Ev.exit94

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %187 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %186
  %188 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %188, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %189, 1
  br i1 %.not.i.i97, label %190, label %_ZN7QStringD2Ev.exit98

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %191 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %190
  %192 = load ptr, ptr %13, align 8
  %.not.i.i.i99 = icmp eq ptr %192, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %193, 1
  br i1 %.not.i.i101, label %194, label %_ZN7QStringD2Ev.exit102

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %195 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %194
  %196 = load ptr, ptr %14, align 8
  %.not.i.i.i103 = icmp eq ptr %196, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %197, 1
  br i1 %.not.i.i105, label %198, label %_ZN7QStringD2Ev.exit106

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %199 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %198
  %200 = load ptr, ptr %16, align 8
  %.not.i.i.i107 = icmp eq ptr %200, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %201, 1
  br i1 %.not.i.i109, label %202, label %_ZN7QStringD2Ev.exit110

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %203 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %202
  %204 = load ptr, ptr %15, align 8
  %.not.i.i.i111 = icmp eq ptr %204, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %205, 1
  br i1 %.not.i.i113, label %206, label %_ZN7QStringD2Ev.exit114

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %207 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %206
  %208 = load ptr, ptr %88, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 176
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %104, align 8
  %215 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %216 unwind label %132

216:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %217 = extractvalue { double, double } %215, 0
  %218 = call double @llvm.copysign.f64(double 5.000000e-01, double %217)
  %219 = fadd double %217, %218
  %220 = fptosi double %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = invoke noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %213, double noundef %221)
          to label %223 unwind label %132

223:                                              ; preds = %216
  invoke void @_ZN13QCPItemTracer11setGraphKeyEd(ptr noundef nonnull align 8 dereferenceable(209) %208, double noundef %222)
          to label %224 unwind label %132

224:                                              ; preds = %223
  invoke void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %31, i32 noundef 3)
          to label %_ZN7QStringD2Ev.exit188 unwind label %132

225:                                              ; preds = %.invoke, %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

227:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit77
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

229:                                              ; preds = %156
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

231:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

233:                                              ; preds = %167
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

235:                                              ; preds = %168
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

237:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit82
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

239:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %10, align 8
  %.not.i.i.i121 = icmp eq ptr %241, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %242, 1
  br i1 %.not.i.i123, label %243, label %_ZN7QStringD2Ev.exit124

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %244 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %239, %237
  %.pn48 = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %240, %243 ]
  %245 = load ptr, ptr %11, align 8
  %.not.i.i.i125 = icmp eq ptr %245, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %246, 1
  br i1 %.not.i.i127, label %247, label %_ZN7QStringD2Ev.exit128

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %248 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %235
  %.pn48.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn48, %_ZN7QStringD2Ev.exit124 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn48, %247 ]
  %249 = load ptr, ptr %12, align 8
  %.not.i.i.i129 = icmp eq ptr %249, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %250, 1
  br i1 %.not.i.i131, label %251, label %_ZN7QStringD2Ev.exit132

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %252 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN7QStringD2Ev.exit128, %233
  %.pn48.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn48.pn, %_ZN7QStringD2Ev.exit128 ], [ %.pn48.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn48.pn, %251 ]
  %253 = load ptr, ptr %17, align 8
  %.not.i.i.i133 = icmp eq ptr %253, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %254, 1
  br i1 %.not.i.i135, label %255, label %_ZN7QStringD2Ev.exit136

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %256 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN7QStringD2Ev.exit132, %231
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn48.pn.pn, %_ZN7QStringD2Ev.exit132 ], [ %.pn48.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn48.pn.pn, %255 ]
  %257 = load ptr, ptr %13, align 8
  %.not.i.i.i137 = icmp eq ptr %257, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %258, 1
  br i1 %.not.i.i139, label %259, label %_ZN7QStringD2Ev.exit140

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %260 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %229
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn48.pn.pn.pn, %_ZN7QStringD2Ev.exit136 ], [ %.pn48.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn48.pn.pn.pn, %259 ]
  %261 = load ptr, ptr %14, align 8
  %.not.i.i.i141 = icmp eq ptr %261, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %262, 1
  br i1 %.not.i.i143, label %263, label %_ZN7QStringD2Ev.exit144

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %264 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140, %227
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn48.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit140 ], [ %.pn48.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn48.pn.pn.pn.pn, %263 ]
  %265 = load ptr, ptr %16, align 8
  %.not.i.i.i145 = icmp eq ptr %265, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %266, 1
  br i1 %.not.i.i147, label %267, label %_ZN7QStringD2Ev.exit148

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %268 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %225
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn48.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit144 ], [ %.pn48.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn48.pn.pn.pn.pn.pn, %267 ]
  %269 = load ptr, ptr %15, align 8
  %.not.i.i.i149 = icmp eq ptr %269, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %270, 1
  br i1 %.not.i.i151, label %271, label %_ZN7QStringD2Ev.exit152

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %272 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit152

273:                                              ; preds = %83
  br i1 %.not, label %397, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %276 = load ptr, ptr %275, align 8
  %.not40 = icmp eq ptr %276, null
  br i1 %.not40, label %397, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 32768
  %.not272 = icmp eq i32 %282, 0
  br i1 %.not272, label %397, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %288 unwind label %132

288:                                              ; preds = %283
  %289 = extractvalue { double, double } %287, 0
  %290 = extractvalue { double, double } %287, 1
  %291 = call double @llvm.copysign.f64(double 5.000000e-01, double %289)
  %292 = fadd double %289, %291
  %293 = fptosi double %292 to i32
  %294 = call double @llvm.copysign.f64(double 5.000000e-01, double %290)
  %295 = fadd double %290, %294
  %296 = fptosi double %295 to i32
  %297 = load i32, ptr %284, align 8
  store i32 %297, ptr %19, align 4
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %298, align 4
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %293, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %296, ptr %302, align 4
  %303 = call { i64, i64 } @_ZNK5QRect10normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %19) #19
  %304 = extractvalue { i64, i64 } %303, 0
  store i64 %304, ptr %18, align 8
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %306 = extractvalue { i64, i64 } %303, 1
  store i64 %306, ptr %305, align 8
  invoke void @_ZN11QRubberBand11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %307 unwind label %132

307:                                              ; preds = %288
  %308 = load ptr, ptr %285, align 8
  %309 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %310 unwind label %132

310:                                              ; preds = %307
  %311 = extractvalue { double, double } %309, 0
  %312 = extractvalue { double, double } %309, 1
  %313 = call double @llvm.copysign.f64(double 5.000000e-01, double %311)
  %314 = fadd double %311, %313
  %315 = fptosi double %314 to i32
  %316 = call double @llvm.copysign.f64(double 5.000000e-01, double %312)
  %317 = fadd double %312, %316
  %318 = fptosi double %317 to i32
  %.sroa.2.0.insert.ext.i.i159 = zext i32 %318 to i64
  %.sroa.2.0.insert.shift.i.i160 = shl nuw i64 %.sroa.2.0.insert.ext.i.i159, 32
  %319 = load i64, ptr %284, align 8
  %.sroa.3.8.insert.ext = zext i32 %315 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i.i160, %.sroa.3.8.insert.ext
  invoke void @_ZN17LteRlcGraphDialog13getZoomRangesE5QRect(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %20, ptr noundef nonnull align 8 dereferenceable(268) %0, i64 %319, i64 %.sroa.3.8.insert.insert)
          to label %320 unwind label %132

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %322 = load double, ptr %321, align 8
  %323 = fcmp ogt double %322, 0.000000e+00
  br i1 %323, label %324, label %387

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %326 = load double, ptr %325, align 8
  %327 = fcmp ogt double %326, 0.000000e+00
  br i1 %327, label %328, label %387

328:                                              ; preds = %324
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit166 unwind label %132

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit166:        ; preds = %328
  %329 = load double, ptr %20, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %329, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %330 unwind label %357

330:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit166
  %331 = fadd double %322, %329
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %331, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %332 unwind label %359

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %334 = load double, ptr %333, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef %334, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %335 unwind label %361

335:                                              ; preds = %332
  %336 = fadd double %326, %334
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %336, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %337 unwind label %363

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN7QStringpLERKS_.exit168 unwind label %365

_ZN7QStringpLERKS_.exit168:                       ; preds = %337
  %339 = load ptr, ptr %21, align 8
  %.not.i.i.i169 = icmp eq ptr %339, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringpLERKS_.exit168
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %340, 1
  br i1 %.not.i.i171, label %341, label %_ZN7QStringD2Ev.exit172

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %342 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN7QStringpLERKS_.exit168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %341
  %343 = load ptr, ptr %22, align 8
  %.not.i.i.i173 = icmp eq ptr %343, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %344, 1
  br i1 %.not.i.i175, label %345, label %_ZN7QStringD2Ev.exit176

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %346 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %345
  %347 = load ptr, ptr %23, align 8
  %.not.i.i.i177 = icmp eq ptr %347, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %348, 1
  br i1 %.not.i.i179, label %349, label %_ZN7QStringD2Ev.exit180

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %350 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %349
  %351 = load ptr, ptr %24, align 8
  %.not.i.i.i181 = icmp eq ptr %351, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %352, 1
  br i1 %.not.i.i183, label %353, label %_ZN7QStringD2Ev.exit184

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %354 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %353
  %355 = load ptr, ptr %25, align 8
  %.not.i.i.i185 = icmp eq ptr %355, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %_ZN7QStringD2Ev.exit184
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %356, 1
  br i1 %.not.i.i187, label %_ZN7QStringD2Ev.exit188.sink.split, label %_ZN7QStringD2Ev.exit188

357:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit166
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit204

359:                                              ; preds = %330
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit200

361:                                              ; preds = %332
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit196

363:                                              ; preds = %335
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

365:                                              ; preds = %337
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %21, align 8
  %.not.i.i.i189 = icmp eq ptr %367, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %368, 1
  br i1 %.not.i.i191, label %369, label %_ZN7QStringD2Ev.exit192

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %370 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %365, %363
  %.pn = phi { ptr, i32 } [ %364, %363 ], [ %366, %365 ], [ %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %366, %369 ]
  %371 = load ptr, ptr %22, align 8
  %.not.i.i.i193 = icmp eq ptr %371, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %_ZN7QStringD2Ev.exit192
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %372, 1
  br i1 %.not.i.i195, label %373, label %_ZN7QStringD2Ev.exit196

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %374 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %_ZN7QStringD2Ev.exit192, %361
  %.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn, %_ZN7QStringD2Ev.exit192 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %.pn, %373 ]
  %375 = load ptr, ptr %23, align 8
  %.not.i.i.i197 = icmp eq ptr %375, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit196
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %376, 1
  br i1 %.not.i.i199, label %377, label %_ZN7QStringD2Ev.exit200

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %378 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN7QStringD2Ev.exit196, %359
  %.pn.pn.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit196 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %.pn.pn, %377 ]
  %379 = load ptr, ptr %24, align 8
  %.not.i.i.i201 = icmp eq ptr %379, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit200
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %380, 1
  br i1 %.not.i.i203, label %381, label %_ZN7QStringD2Ev.exit204

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %382 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN7QStringD2Ev.exit200, %357
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit200 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %.pn.pn.pn, %381 ]
  %383 = load ptr, ptr %25, align 8
  %.not.i.i.i205 = icmp eq ptr %383, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit204
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %384, 1
  br i1 %.not.i.i207, label %385, label %_ZN7QStringD2Ev.exit152

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %386 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit152

387:                                              ; preds = %324, %320
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit210 unwind label %132

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit210:        ; preds = %387
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN7QStringpLERKS_.exit212 unwind label %391

_ZN7QStringpLERKS_.exit212:                       ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit210
  %389 = load ptr, ptr %26, align 8
  %.not.i.i.i213 = icmp eq ptr %389, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringpLERKS_.exit212
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %390, 1
  br i1 %.not.i.i215, label %_ZN7QStringD2Ev.exit188.sink.split, label %_ZN7QStringD2Ev.exit188

391:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit210
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %26, align 8
  %.not.i.i.i217 = icmp eq ptr %393, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %394, 1
  br i1 %.not.i.i219, label %395, label %_ZN7QStringD2Ev.exit152

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %396 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit152

397:                                              ; preds = %277, %274, %273
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit222 unwind label %132

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit222:        ; preds = %397
  %398 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN7QStringpLERKS_.exit224 unwind label %401

_ZN7QStringpLERKS_.exit224:                       ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit222
  %399 = load ptr, ptr %27, align 8
  %.not.i.i.i225 = icmp eq ptr %399, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringpLERKS_.exit224
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %400, 1
  br i1 %.not.i.i227, label %_ZN7QStringD2Ev.exit188.sink.split, label %_ZN7QStringD2Ev.exit188

401:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit222
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %27, align 8
  %.not.i.i.i229 = icmp eq ptr %403, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %404, 1
  br i1 %.not.i.i231, label %405, label %_ZN7QStringD2Ev.exit152

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %406 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit188.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %.sink274 = phi ptr [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ]
  %407 = load ptr, ptr %.sink274, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %_ZN7QStringD2Ev.exit188.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN7QStringpLERKS_.exit224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %_ZN7QStringpLERKS_.exit212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN7QStringD2Ev.exit184, %224
  %408 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.28)
          to label %409 unwind label %132

409:                                              ; preds = %_ZN7QStringD2Ev.exit188
  %410 = load ptr, ptr %28, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %412 = load ptr, ptr %411, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %412, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %413 unwind label %132

413:                                              ; preds = %409, %142
  %414 = load ptr, ptr %7, align 8
  %.not.i.i.i233 = icmp eq ptr %414, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %413
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %415, 1
  br i1 %.not.i.i235, label %416, label %_ZN7QStringD2Ev.exit236

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %417 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %416
  ret void

_ZN7QStringD2Ev.exit152:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %401, %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %391, %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN7QStringD2Ev.exit204, %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit148, %132
  %.pn56 = phi { ptr, i32 } [ %133, %132 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit148 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %271 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit204 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %.pn.pn.pn.pn, %385 ], [ %392, %391 ], [ %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %392, %395 ], [ %402, %401 ], [ %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %402, %405 ]
  %418 = load ptr, ptr %7, align 8
  %.not.i.i.i237 = icmp eq ptr %418, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringD2Ev.exit152
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %419, 1
  br i1 %.not.i.i239, label %420, label %_ZN7QStringD2Ev.exit240

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %421 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %_ZN7QStringD2Ev.exit152, %61
  %.pn56.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn56, %_ZN7QStringD2Ev.exit152 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %.pn56, %420 ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog9resetAxesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef nonnull align 8 dereferenceable(513) %5, i1 noundef zeroext true)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %7, double noundef %19, double noundef %21)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %23, double noundef %34, double noundef %37)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog9showEventEP10QShowEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef nonnull align 8 dereferenceable(513) %6, i1 noundef zeroext true)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %8, double noundef %20, double noundef %22)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %24, double noundef %35, double noundef %38)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
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
  tail call void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext false)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

9:                                                ; preds = %2, %2, %2
  tail call void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext true)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

10:                                               ; preds = %2
  %11 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %12 = and i32 %11, 33554432
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %17, i32 noundef 0)
  %19 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %18, i32 noundef 1)
  %reciprocal.i = fdiv double 1.000000e+00, %19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %.sroa.0.0.copyload.i.i = load double, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 312
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %23 = fadd double %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %24 = fmul double %23, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %21, double noundef %reciprocal.i, double noundef %24)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %17, i32 noundef 3)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

25:                                               ; preds = %10
  tail call void @_ZN17LteRlcGraphDialog9zoomXAxisEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext true)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

26:                                               ; preds = %2
  %27 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %28 = and i32 %27, 33554432
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %44, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %33, i32 noundef 0)
  %35 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %34, i32 noundef 2)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %37, double noundef %reciprocal.i17, double noundef %43)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %33, i32 noundef 3)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

44:                                               ; preds = %26
  tail call void @_ZN17LteRlcGraphDialog9zoomYAxisEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext true)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

45:                                               ; preds = %2, %2
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %5, i32 noundef 0)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

46:                                               ; preds = %2, %2
  %.neg11 = select i1 %.not, i32 -10, i32 -1
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %.neg11, i32 noundef 0)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

47:                                               ; preds = %2, %2
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef %5)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

48:                                               ; preds = %2, %2
  %.neg = select i1 %.not, i32 -10, i32 -1
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef %.neg)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

49:                                               ; preds = %2
  %50 = mul nuw nsw i32 %5, 20
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef %50)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

51:                                               ; preds = %2
  %52 = mul nsw i32 %5, -20
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef %52)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

53:                                               ; preds = %2
  tail call void @_ZN17LteRlcGraphDialog17toggleTracerStyleEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext false)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

54:                                               ; preds = %2, %2, %2, %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef nonnull align 8 dereferenceable(513) %58, i1 noundef zeroext true)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %60, double noundef %72, double noundef %74)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %76, double noundef %87, double noundef %90)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %58, i32 noundef 2)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not2.i = icmp ne ptr %102, null
  %.not.not.i = select i1 %100, i1 %.not2.i, i1 false
  br i1 %.not.not.i, label %103, label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load i32, ptr %104, align 8
  %.not1.i = icmp eq i32 %105, 0
  br i1 %.not1.i, label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit, label %106

106:                                              ; preds = %103
  tail call void @_ZN17LteRlcGraphDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %105)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = load ptr, ptr %111, align 8
  %..i = select i1 %110, i64 216, i64 208
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %..i
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZN15QAbstractButton6toggleEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %117 = load i8, ptr %116, align 1
  %.not.i = icmp eq i8 %117, 0
  %118 = zext i1 %.not.i to i8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %119, align 8
  store i8 %118, ptr %116, align 1
  tail call void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext true)
  br label %_ZN17LteRlcGraphDialog9zoomYAxisEb.exit

_ZN17LteRlcGraphDialog9zoomYAxisEb.exit:          ; preds = %106, %103, %97, %91, %41, %29, %44, %13, %25, %115, %107, %54, %53, %51, %49, %48, %47, %46, %45, %9, %8, %2
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull %1)
  ret void
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 0)
  %8 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %7, i32 noundef 1)
  %9 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 0)
  %10 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %9, i32 noundef 2)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %21, double noundef %.015, double noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %.sroa.0.0.copyload.i27 = load double, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %.sroa.2.0.copyload.i29 = load double, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %28 = fadd double %.sroa.0.0.copyload.i27, %.sroa.2.0.copyload.i29
  %29 = fmul double %28, 5.000000e-01
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %26, double noundef %.0, double noundef %29)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 3)
  br label %30

30:                                               ; preds = %17, %15, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog9zoomXAxisEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 0)
  %8 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %7, i32 noundef 1)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %10, double noundef %.0, double noundef %13)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog9zoomYAxisEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 0)
  %8 = tail call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %7, i32 noundef 2)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %10, double noundef %.0, double noundef %19)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 3)
  br label %20

20:                                               ; preds = %15, %13, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472) %22, double noundef %37)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %7, i32 noundef 3)
  br label %56

56:                                               ; preds = %55, %.critedge4
  %57 = fcmp une double %53, 0.000000e+00
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = load ptr, ptr %38, align 8
  tail call void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472) %59, double noundef %53)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %7, i32 noundef 3)
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %9, %15, %58, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not2 = icmp ne ptr %12, null
  %.not.not = select i1 %10, i1 %.not2, i1 false
  br i1 %.not.not, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8
  %.not1 = icmp eq i32 %15, 0
  br i1 %.not1, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN17LteRlcGraphDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %15)
  br label %17

17:                                               ; preds = %16, %13, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog27on_actionDragZoom_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %. = select i1 %4, i64 216, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15QAbstractButton6toggleEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog34on_actionSwitchDirection_triggeredEv(ptr noundef nonnull align 8 dereferenceable(268) initializes((192, 196)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  %4 = zext i1 %.not to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %5, align 8
  store i8 %4, ptr %2, align 1
  tail call void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext true)
  ret void
}

declare noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

declare noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog13getZoomRangesE5QRect(ptr dead_on_unwind noalias writable writeonly sret(%class.QRectF) align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.QRect, align 8
  %6 = alloca %class.QRect, align 8
  %7 = alloca %class.QRect, align 8
  store i64 %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
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
  br i1 %21, label %83, label %22

22:                                               ; preds = %14, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, i64 } @_ZNK5QRect10normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #19
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %26, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 92
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 100
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZNK5QRect10intersectsERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6) #19
  br i1 %34, label %35, label %83

35:                                               ; preds = %22
  %36 = call { i64, i64 } @_ZNK5QRectanERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6) #19
  %37 = extractvalue { i64, i64 } %36, 0
  %.sroa.046.0.extract.trunc = trunc i64 %37 to i32
  %.sroa.3.0.extract.shift = lshr i64 %37, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %38 = extractvalue { i64, i64 } %36, 1
  %.sroa.4.8.extract.trunc = trunc i64 %38 to i32
  %.sroa.6.8.extract.shift = lshr i64 %38, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 304
  %.sroa.0.0.copyload.i10 = load double, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %.sroa.2.0.copyload.i12 = load double, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %42 = fsub double %.sroa.2.0.copyload.i12, %.sroa.0.0.copyload.i10
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
  %54 = add i32 %.sroa.4.8.extract.trunc, 1
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
  %65 = sub i32 %64, %.sroa.6.8.extract.trunc
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
  %78 = add i32 %.sroa.6.8.extract.trunc, 1
  %79 = sub i32 %78, %.sroa.3.0.extract.trunc
  %80 = sitofp i32 %79 to double
  %81 = fmul double %62, %80
  %82 = fdiv double %81, %72
  store double %82, ptr %77, align 8
  br label %83

83:                                               ; preds = %22, %35, %14
  ret void
}

; Function Attrs: nounwind
declare { i64, i64 } @_ZNK5QRect10normalizedEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5QRect10intersectsERKS_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog12graphClickedEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca %class.QRect, align 8
  %5 = alloca %class.QPoint, align 8
  %6 = alloca %class.QCursor, align 8
  %7 = alloca %class.QRect, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = extractvalue { double, double } %20, 0
  %22 = extractvalue { double, double } %20, 1
  %23 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %21)
  %24 = fadd double %21, %23
  %25 = fptosi double %24 to i32
  %26 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %22)
  %27 = fadd double %22, %26
  %28 = fptosi double %27 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef null)
  br label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %11, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 100
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = extractvalue { double, double } %39, 0
  %41 = extractvalue { double, double } %39, 1
  %42 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %40)
  %43 = fadd double %40, %42
  %44 = fptosi double %43 to i32
  %45 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %41)
  %46 = fadd double %41, %45
  %47 = fptosi double %46 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %47 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %5, align 8
  %48 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext false) #19
  br i1 %48, label %49, label %53

49:                                               ; preds = %33
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 18)
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %51

50:                                               ; preds = %49
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %53

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %97

53:                                               ; preds = %50, %33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not2.i = icmp ne ptr %64, null
  %.not.not.i = select i1 %62, i1 %.not2.i, i1 false
  br i1 %.not.not.i, label %65, label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load i32, ptr %66, align 8
  %.not1.i = icmp eq i32 %67, 0
  br i1 %.not1.i, label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit, label %68

68:                                               ; preds = %65
  call void @_ZN17LteRlcGraphDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %67)
  br label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit

69:                                               ; preds = %29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %77

72:                                               ; preds = %69
  %73 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN11QRubberBandC1ENS_5ShapeEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 1, ptr noundef %11)
          to label %74 unwind label %75

74:                                               ; preds = %72
  store ptr %73, ptr %70, align 8
  br label %77

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %97

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = extractvalue { double, double } %80, 0
  %82 = extractvalue { double, double } %80, 1
  %83 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %81)
  %84 = fadd double %81, %83
  %85 = fptosi double %84 to i32
  %86 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %82)
  %87 = fadd double %82, %86
  %88 = fptosi double %87 to i32
  %.sroa.2.0.insert.ext.i.i12 = zext i32 %88 to i64
  %.sroa.2.0.insert.shift.i.i13 = shl nuw i64 %.sroa.2.0.insert.ext.i.i12, 32
  %.sroa.0.0.insert.ext.i.i14 = zext i32 %85 to i64
  %.sroa.0.0.insert.insert.i.i15 = or disjoint i64 %.sroa.2.0.insert.shift.i.i13, %.sroa.0.0.insert.ext.i.i14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.0.0.insert.insert.i.i15, ptr %89, align 8
  %90 = load ptr, ptr %70, align 8
  store i32 %85, ptr %7, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %88, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = add i32 %85, -2
  store i32 %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %95 = add i32 %88, -2
  store i32 %95, ptr %94, align 4
  call void @_ZN11QRubberBand11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %96 = load ptr, ptr %70, align 8
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  br label %_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit

_ZN17LteRlcGraphDialog29on_actionGoToPacket_triggeredEv.exit: ; preds = %68, %65, %59, %53, %77, %15
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 7)
  ret void

97:                                               ; preds = %75, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN11QRubberBandC1ENS_5ShapeEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN11QRubberBand11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK15QCPItemPosition8axisRectEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @_ZN13QCPItemTracer11setGraphKeyEd(ptr noundef nonnull align 8 dereferenceable(209), double noundef) local_unnamed_addr #1

declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog13mouseReleasedEP11QMouseEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRectF, align 8
  %4 = alloca %class.QCursor, align 8
  %5 = alloca %class.QCursor, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %84, label %12

12:                                               ; preds = %2
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %94, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
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
  call void @_ZN17LteRlcGraphDialog13getZoomRangesE5QRect(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %3, ptr noundef nonnull align 8 dereferenceable(268) %0, i64 %29, i64 %.sroa.3.8.insert.insert)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef nonnull align 8 dereferenceable(513) %32, i1 noundef zeroext true)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %34, double noundef %46, double noundef %48)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %50, double noundef %61, double noundef %64)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %32, i32 noundef 2)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %94

68:                                               ; preds = %16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load double, ptr %69, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load double, ptr %3, align 8
  tail call void @_ZN7QCPAxis13setRangeLowerEd(ptr noundef nonnull align 8 dereferenceable(472) %74, double noundef %75)
  %76 = load ptr, ptr %73, align 8
  %77 = fadd double %66, %75
  tail call void @_ZN7QCPAxis13setRangeUpperEd(ptr noundef nonnull align 8 dereferenceable(472) %76, double noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load double, ptr %80, align 8
  tail call void @_ZN7QCPAxis13setRangeLowerEd(ptr noundef nonnull align 8 dereferenceable(472) %79, double noundef %81)
  %82 = load ptr, ptr %78, align 8
  %83 = fadd double %70, %81
  tail call void @_ZN7QCPAxis13setRangeUpperEd(ptr noundef nonnull align 8 dereferenceable(472) %82, double noundef %83)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %9, i32 noundef 2)
  br label %94

84:                                               ; preds = %2
  call void @_ZNK7QWidget6cursorEv(ptr dead_on_unwind nonnull writable sret(%class.QCursor) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %85 = invoke noundef i32 @_ZNK7QCursor5shapeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %90

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 18
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 17)
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %89 unwind label %92

89:                                               ; preds = %88
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %95

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %95

94:                                               ; preds = %86, %89, %12, %72, %68, %16
  ret void

95:                                               ; preds = %92, %90
  %.sink = phi ptr [ %5, %92 ], [ %4, %90 ]
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QCPAxis13setRangeLowerEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #1

declare void @_ZN7QCPAxis13setRangeUpperEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #1

declare void @_ZNK7QWidget6cursorEv(ptr dead_on_unwind writable sret(%class.QCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK7QCursor5shapeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef nonnull align 8 dereferenceable(513), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17LteRlcGraphDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(268), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog29on_actionCrosshairs_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog17toggleTracerStyleEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext false)
  ret void
}

declare { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable(14), float noundef) local_unnamed_addr #1

declare void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN13QCPItemTracer8setStyleENS_11TracerStyleE(ptr noundef nonnull align 8 dereferenceable(209), i32 noundef) local_unnamed_addr #1

declare void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

declare void @_ZN13QCPItemTracer6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog24on_actionReset_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef nonnull align 8 dereferenceable(513) %5, i1 noundef zeroext true)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %7, double noundef %19, double noundef %21)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %23, double noundef %34, double noundef %37)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog25on_actionZoomIn_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog26on_actionZoomOut_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog8zoomAxesEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog27on_actionMoveUp10_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog28on_actionMoveUp100_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef 100)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog29on_actionMoveLeft10_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef -10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog30on_actionMoveRight10_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog29on_actionMoveDown10_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef -10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog30on_actionMoveDown100_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef -100)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog26on_actionMoveUp1_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog28on_actionMoveLeft1_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog29on_actionMoveRight1_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog28on_actionMoveDown1_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17LteRlcGraphDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 0, i32 noundef -1)
  ret void
}

declare void @_ZN15QAbstractButton6toggleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog26on_dragRadioButton_toggledEb(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QFlags.31, align 4
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  store i32 3, ptr %3, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog26on_zoomRadioButton_toggledEb(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QFlags.31, align 4
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %3, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog22on_resetButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN11QCustomPlot11rescaleAxesEb(ptr noundef nonnull align 8 dereferenceable(513) %5, i1 noundef zeroext true)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %7, double noundef %19, double noundef %21)
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
  tail call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %23, double noundef %34, double noundef %37)
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog31on_otherDirectionButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(268) initializes((192, 196)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %3 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %3, 0
  %4 = zext i1 %.not.i to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %5, align 8
  store i8 %4, ptr %2, align 1
  tail call void @_ZN17LteRlcGraphDialog13completeGraphEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LteRlcGraphDialog21on_buttonBox_acceptedEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QDir, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %22)
          to label %23 unwind label %.thread

23:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit unwind label %102

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit:           ; preds = %23
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit30 unwind label %104

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit30:         ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit31 unwind label %106

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit31:         ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit30
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit32 unwind label %108

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit32:         ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 14, ptr nonnull @.str.33)
          to label %24 unwind label %110

24:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit32
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %32 unwind label %112

32:                                               ; preds = %24
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %33 unwind label %114

33:                                               ; preds = %32
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %34 unwind label %116

34:                                               ; preds = %33
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %35 unwind label %118

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %12, align 8
  %.not.i.i.i33 = icmp eq ptr %40, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %41, 1
  br i1 %.not.i.i35, label %42, label %_ZN7QStringD2Ev.exit36

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %43 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %42
  %44 = load ptr, ptr %13, align 8
  %.not.i.i.i37 = icmp eq ptr %44, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %45, 1
  br i1 %.not.i.i39, label %46, label %_ZN7QStringD2Ev.exit40

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %47 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %46
  %48 = load ptr, ptr %14, align 8
  %.not.i.i.i41 = icmp eq ptr %48, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %49, 1
  br i1 %.not.i.i43, label %50, label %_ZN7QStringD2Ev.exit44

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %51 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %50
  %52 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17LteRlcGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit45 unwind label %136

_ZN17LteRlcGraphDialog2trEPKcS1_i.exit45:         ; preds = %_ZN7QStringD2Ev.exit44
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %52, ptr noundef nonnull %17)
          to label %53 unwind label %138

53:                                               ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit45
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %140

54:                                               ; preds = %53
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %4, i32 0)
          to label %55 unwind label %142

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %3, align 8
  store ptr %56, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %63, align 8
  store i64 %65, ptr %62, align 8
  store i64 %64, ptr %63, align 8
  %.not.i.i.i46 = icmp eq ptr %56, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %55
  %66 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %66, 1
  br i1 %.not.i.i48, label %67, label %_ZN7QStringD2Ev.exit49

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %68 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %67
  %69 = load ptr, ptr %18, align 8
  %.not.i.i.i50 = icmp eq ptr %69, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %70, 1
  br i1 %.not.i.i52, label %71, label %_ZN7QStringD2Ev.exit53

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %72 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %71
  %73 = load ptr, ptr %16, align 8
  %.not.i.i.i54 = icmp eq ptr %73, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %74, 1
  br i1 %.not.i.i56, label %75, label %_ZN7QStringD2Ev.exit57

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %76 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %75
  %77 = load ptr, ptr %17, align 8
  %.not.i.i.i58 = icmp eq ptr %77, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %78, 1
  br i1 %.not.i.i60, label %79, label %_ZN7QStringD2Ev.exit61

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %80 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %79
  %81 = load i64, ptr %62, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %84 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %166

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %91 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513) %90, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %92 unwind label %156

92:                                               ; preds = %86
  %93 = load ptr, ptr %20, align 8
  %.not.i.i.i62 = icmp eq ptr %93, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %94, 1
  br i1 %.not.i.i64, label %95, label %_ZN7QStringD2Ev.exit65

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %96 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %95
  %97 = load ptr, ptr %19, align 8
  %.not.i.i.i66 = icmp eq ptr %97, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %98, 1
  br i1 %.not.i.i68, label %99, label %_ZN7QStringD2Ev.exit69

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %100 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #19
  br i1 %91, label %193, label %.critedge

.thread:                                          ; preds = %1
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit166

102:                                              ; preds = %23
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %261

104:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit158

106:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit30
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit154

108:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit31
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit150

110:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit32
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

112:                                              ; preds = %24
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

114:                                              ; preds = %32
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

116:                                              ; preds = %33
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

118:                                              ; preds = %34
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %120, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %121, 1
  br i1 %.not.i.i72, label %122, label %_ZN7QStringD2Ev.exit73

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %123 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %118, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %119, %122 ]
  %124 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %124, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %125, 1
  br i1 %.not.i.i76, label %126, label %_ZN7QStringD2Ev.exit77

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %127 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZN7QStringD2Ev.exit73 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn, %126 ]
  %128 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %128, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %129, 1
  br i1 %.not.i.i80, label %130, label %_ZN7QStringD2Ev.exit81

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %131 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit77 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn.pn, %130 ]
  %132 = load ptr, ptr %14, align 8
  %.not.i.i.i82 = icmp eq ptr %132, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %133, 1
  br i1 %.not.i.i84, label %134, label %_ZN7QStringD2Ev.exit85

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %135 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

136:                                              ; preds = %_ZN7QStringD2Ev.exit44, %187, %178, %169
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

138:                                              ; preds = %_ZN17LteRlcGraphDialog2trEPKcS1_i.exit45
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

140:                                              ; preds = %53
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

142:                                              ; preds = %54
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %18, align 8
  %.not.i.i.i86 = icmp eq ptr %144, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %145, 1
  br i1 %.not.i.i88, label %146, label %_ZN7QStringD2Ev.exit89

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %147 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %142, %140
  %.pn19 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %143, %146 ]
  %148 = load ptr, ptr %16, align 8
  %.not.i.i.i90 = icmp eq ptr %148, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %149, 1
  br i1 %.not.i.i92, label %150, label %_ZN7QStringD2Ev.exit93

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %151 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %138
  %.pn19.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn19, %_ZN7QStringD2Ev.exit89 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn19, %150 ]
  %152 = load ptr, ptr %17, align 8
  %.not.i.i.i94 = icmp eq ptr %152, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %153, 1
  br i1 %.not.i.i96, label %154, label %_ZN7QStringD2Ev.exit97

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %155 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

156:                                              ; preds = %86
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %20, align 8
  %.not.i.i.i98 = icmp eq ptr %158, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %159, 1
  br i1 %.not.i.i100, label %160, label %_ZN7QStringD2Ev.exit101

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %161 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %160
  %162 = load ptr, ptr %19, align 8
  %.not.i.i.i102 = icmp eq ptr %162, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %163, 1
  br i1 %.not.i.i104, label %164, label %_ZN7QStringD2Ev.exit97

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %165 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

166:                                              ; preds = %83
  %167 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1) #19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 176
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %173, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit69 unwind label %136

175:                                              ; preds = %166
  %176 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 176
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %182, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef 96, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit69 unwind label %136

184:                                              ; preds = %175
  %185 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 176
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %191, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit69 unwind label %136

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %187, %178, %169
  %.0.shrunk = phi i1 [ %174, %169 ], [ %183, %178 ], [ %192, %187 ], [ %91, %_ZN7QStringD2Ev.exit65 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ]
  br i1 %.0.shrunk, label %193, label %.critedge

193:                                              ; preds = %99, %_ZN7QStringD2Ev.exit69
  %194 = load ptr, ptr @mainApp, align 8
  %195 = load ptr, ptr %3, align 8
  store ptr %195, ptr %21, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = load ptr, ptr %58, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %199 = load i64, ptr %62, align 8
  store i64 %199, ptr %198, align 8
  %.not.i.i.i106 = icmp eq ptr %195, null
  br i1 %.not.i.i.i106, label %_ZN7QStringC2ERKS_.exit, label %200

200:                                              ; preds = %193
  %201 = atomicrmw add ptr %195, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %193, %200
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216) %194, ptr noundef nonnull %21)
          to label %202 unwind label %207

202:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %203 = load ptr, ptr %21, align 8
  %.not.i.i.i107 = icmp eq ptr %203, null
  br i1 %.not.i.i.i107, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %204, 1
  br i1 %.not.i.i109, label %205, label %.critedge

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %206 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge

207:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %21, align 8
  %.not.i.i.i111 = icmp eq ptr %209, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %210, 1
  br i1 %.not.i.i113, label %211, label %_ZN7QStringD2Ev.exit97

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %212 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

.critedge:                                        ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %202, %99, %184, %_ZN7QStringD2Ev.exit69, %_ZN7QStringD2Ev.exit61
  %213 = load ptr, ptr %10, align 8
  %.not.i.i.i115 = icmp eq ptr %213, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %.critedge
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %214, 1
  br i1 %.not.i.i117, label %215, label %_ZN7QStringD2Ev.exit118

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %216 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %215
  %217 = load ptr, ptr %9, align 8
  %.not.i.i.i119 = icmp eq ptr %217, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %218, 1
  br i1 %.not.i.i121, label %219, label %_ZN7QStringD2Ev.exit122

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %220 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %219
  %221 = load ptr, ptr %8, align 8
  %.not.i.i.i123 = icmp eq ptr %221, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %222, 1
  br i1 %.not.i.i125, label %223, label %_ZN7QStringD2Ev.exit126

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %224 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %223
  %225 = load ptr, ptr %7, align 8
  %.not.i.i.i127 = icmp eq ptr %225, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %226, 1
  br i1 %.not.i.i129, label %227, label %_ZN7QStringD2Ev.exit130

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %228 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %227
  %229 = load ptr, ptr %6, align 8
  %.not.i.i.i131 = icmp eq ptr %229, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %230, 1
  br i1 %.not.i.i133, label %231, label %_ZN7QStringD2Ev.exit134

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %232 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %231
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %233 = load ptr, ptr %4, align 8
  %.not.i.i.i135 = icmp eq ptr %233, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %234, 1
  br i1 %.not.i.i137, label %235, label %_ZN7QStringD2Ev.exit138

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %236 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %235
  %237 = load ptr, ptr %3, align 8
  %.not.i.i.i139 = icmp eq ptr %237, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %238, 1
  br i1 %.not.i.i141, label %239, label %_ZN7QStringD2Ev.exit142

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %240 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %239
  ret void

_ZN7QStringD2Ev.exit97:                           ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %207, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %136
  %.pn22 = phi { ptr, i32 } [ %137, %136 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn19.pn, %154 ], [ %157, %_ZN7QStringD2Ev.exit101 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %157, %164 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %208, %211 ]
  %241 = load ptr, ptr %10, align 8
  %.not.i.i.i143 = icmp eq ptr %241, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit97
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %242, 1
  br i1 %.not.i.i145, label %243, label %_ZN7QStringD2Ev.exit85

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %244 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit97, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %110
  %.pn22.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn.pn.pn, %134 ], [ %.pn22, %_ZN7QStringD2Ev.exit97 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn22, %243 ]
  %245 = load ptr, ptr %9, align 8
  %.not.i.i.i147 = icmp eq ptr %245, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit85
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %246, 1
  br i1 %.not.i.i149, label %247, label %_ZN7QStringD2Ev.exit150

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %248 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit85, %108
  %.pn22.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn22.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn22.pn, %247 ]
  %249 = load ptr, ptr %8, align 8
  %.not.i.i.i151 = icmp eq ptr %249, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %250, 1
  br i1 %.not.i.i153, label %251, label %_ZN7QStringD2Ev.exit154

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %252 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN7QStringD2Ev.exit150, %106
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn22.pn.pn, %_ZN7QStringD2Ev.exit150 ], [ %.pn22.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %.pn22.pn.pn, %251 ]
  %253 = load ptr, ptr %7, align 8
  %.not.i.i.i155 = icmp eq ptr %253, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %254, 1
  br i1 %.not.i.i157, label %255, label %_ZN7QStringD2Ev.exit158

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %256 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN7QStringD2Ev.exit154, %104
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn22.pn.pn.pn, %_ZN7QStringD2Ev.exit154 ], [ %.pn22.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %.pn22.pn.pn.pn, %255 ]
  %257 = load ptr, ptr %6, align 8
  %.not.i.i.i159 = icmp eq ptr %257, null
  br i1 %.not.i.i.i159, label %261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %258, 1
  br i1 %.not.i.i161, label %259, label %261

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %260 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #19
  br label %261

261:                                              ; preds = %102, %_ZN7QStringD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %259
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn22.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit158 ], [ %.pn22.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn22.pn.pn.pn.pn, %259 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pre = load ptr, ptr %4, align 8
  %.not.i.i.i163 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %261
  %262 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %262, 1
  br i1 %.not.i.i165, label %263, label %_ZN7QStringD2Ev.exit166

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %264 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %.thread, %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %263
  %.pn22.pn.pn.pn.pn.pn.pn181 = phi { ptr, i32 } [ %101, %.thread ], [ %.pn22.pn.pn.pn.pn.pn, %261 ], [ %.pn22.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %.pn22.pn.pn.pn.pn.pn, %263 ]
  %265 = load ptr, ptr %3, align 8
  %.not.i.i.i167 = icmp eq ptr %265, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %266, 1
  br i1 %.not.i.i169, label %267, label %_ZN7QStringD2Ev.exit170

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %268 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %267
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn181
}

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.10, align 8
  %5 = alloca %class.QList.10, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !17

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #19
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20Ui_LteRlcGraphDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %102
  %104 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %105 unwind label %599

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %108
  %110 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %111 unwind label %603

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %114
  %116 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %117 unwind label %607

117:                                              ; preds = %_ZN7QStringD2Ev.exit81
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %118 unwind label %609

118:                                              ; preds = %117
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %119 = load ptr, ptr %7, align 8
  %.not.i.i.i82 = icmp eq ptr %119, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %120, 1
  br i1 %.not.i.i84, label %121, label %_ZN7QStringD2Ev.exit85

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %122 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %125 unwind label %614

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %128
  %130 = load ptr, ptr %123, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %131 unwind label %618

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %134
  %136 = load ptr, ptr %123, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %137 unwind label %622

137:                                              ; preds = %_ZN7QStringD2Ev.exit93
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %138 unwind label %624

138:                                              ; preds = %137
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i94 = icmp eq ptr %139, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %140, 1
  br i1 %.not.i.i96, label %141, label %_ZN7QStringD2Ev.exit97

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %142 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %145 unwind label %629

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %148
  %150 = load ptr, ptr %143, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %151 unwind label %633

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %154
  %156 = load ptr, ptr %143, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %157 unwind label %637

157:                                              ; preds = %_ZN7QStringD2Ev.exit105
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %158 unwind label %639

158:                                              ; preds = %157
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %159 = load ptr, ptr %15, align 8
  %.not.i.i.i106 = icmp eq ptr %159, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %160, 1
  br i1 %.not.i.i108, label %161, label %_ZN7QStringD2Ev.exit109

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %162 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %165 unwind label %644

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %168
  %170 = load ptr, ptr %163, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %171 unwind label %648

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %174
  %176 = load ptr, ptr %163, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %177 unwind label %652

177:                                              ; preds = %_ZN7QStringD2Ev.exit117
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %178 unwind label %654

178:                                              ; preds = %177
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %179 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %179, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %180, 1
  br i1 %.not.i.i120, label %181, label %_ZN7QStringD2Ev.exit121

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %182 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %185 unwind label %659

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %188
  %190 = load ptr, ptr %183, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %191 unwind label %663

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %194
  %196 = load ptr, ptr %183, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %197 unwind label %667

197:                                              ; preds = %_ZN7QStringD2Ev.exit129
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %198 unwind label %669

198:                                              ; preds = %197
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %199 = load ptr, ptr %23, align 8
  %.not.i.i.i130 = icmp eq ptr %199, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %200, 1
  br i1 %.not.i.i132, label %201, label %_ZN7QStringD2Ev.exit133

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %202 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load ptr, ptr %203, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %205 unwind label %674

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %208
  %210 = load ptr, ptr %203, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %211 unwind label %678

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %214
  %216 = load ptr, ptr %203, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %217 unwind label %682

217:                                              ; preds = %_ZN7QStringD2Ev.exit141
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %218 unwind label %684

218:                                              ; preds = %217
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %219 = load ptr, ptr %27, align 8
  %.not.i.i.i142 = icmp eq ptr %219, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %220, 1
  br i1 %.not.i.i144, label %221, label %_ZN7QStringD2Ev.exit145

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %222 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = load ptr, ptr %223, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %225 unwind label %689

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %228
  %230 = load ptr, ptr %223, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %231 unwind label %693

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %234
  %236 = load ptr, ptr %223, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0)
          to label %237 unwind label %697

237:                                              ; preds = %_ZN7QStringD2Ev.exit153
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %238 unwind label %699

238:                                              ; preds = %237
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %239 = load ptr, ptr %31, align 8
  %.not.i.i.i154 = icmp eq ptr %239, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %240, 1
  br i1 %.not.i.i156, label %241, label %_ZN7QStringD2Ev.exit157

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %242 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = load ptr, ptr %243, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %245 unwind label %704

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %248
  %250 = load ptr, ptr %243, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %251 unwind label %708

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %254
  %256 = load ptr, ptr %243, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %257 unwind label %712

257:                                              ; preds = %_ZN7QStringD2Ev.exit165
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %258 unwind label %714

258:                                              ; preds = %257
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  %259 = load ptr, ptr %35, align 8
  %.not.i.i.i166 = icmp eq ptr %259, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %260, 1
  br i1 %.not.i.i168, label %261, label %_ZN7QStringD2Ev.exit169

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %262 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load ptr, ptr %263, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %265 unwind label %719

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %268
  %270 = load ptr, ptr %263, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %271 unwind label %723

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %274
  %276 = load ptr, ptr %263, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0)
          to label %277 unwind label %727

277:                                              ; preds = %_ZN7QStringD2Ev.exit177
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %278 unwind label %729

278:                                              ; preds = %277
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  %279 = load ptr, ptr %39, align 8
  %.not.i.i.i178 = icmp eq ptr %279, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %280, 1
  br i1 %.not.i.i180, label %281, label %_ZN7QStringD2Ev.exit181

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %282 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load ptr, ptr %283, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %285 unwind label %734

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %288
  %290 = load ptr, ptr %283, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %291 unwind label %738

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %294
  %296 = load ptr, ptr %283, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0)
          to label %297 unwind label %742

297:                                              ; preds = %_ZN7QStringD2Ev.exit189
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %298 unwind label %744

298:                                              ; preds = %297
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %299 = load ptr, ptr %43, align 8
  %.not.i.i.i190 = icmp eq ptr %299, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %300, 1
  br i1 %.not.i.i192, label %301, label %_ZN7QStringD2Ev.exit193

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %302 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %304 = load ptr, ptr %303, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %305 unwind label %749

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %308
  %310 = load ptr, ptr %303, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %311 unwind label %753

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %314
  %316 = load ptr, ptr %303, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0)
          to label %317 unwind label %757

317:                                              ; preds = %_ZN7QStringD2Ev.exit201
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %318 unwind label %759

318:                                              ; preds = %317
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  %319 = load ptr, ptr %47, align 8
  %.not.i.i.i202 = icmp eq ptr %319, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %320, 1
  br i1 %.not.i.i204, label %321, label %_ZN7QStringD2Ev.exit205

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %322 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %324 = load ptr, ptr %323, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %325 unwind label %764

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %328
  %330 = load ptr, ptr %323, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %331 unwind label %768

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %334
  %336 = load ptr, ptr %323, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
          to label %337 unwind label %772

337:                                              ; preds = %_ZN7QStringD2Ev.exit213
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %338 unwind label %774

338:                                              ; preds = %337
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  %339 = load ptr, ptr %51, align 8
  %.not.i.i.i214 = icmp eq ptr %339, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %340, 1
  br i1 %.not.i.i216, label %341, label %_ZN7QStringD2Ev.exit217

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %342 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %344 = load ptr, ptr %343, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %345 unwind label %779

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %348
  %350 = load ptr, ptr %343, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %351 unwind label %783

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %354
  %356 = load ptr, ptr %343, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.97, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0)
          to label %357 unwind label %787

357:                                              ; preds = %_ZN7QStringD2Ev.exit225
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %358 unwind label %789

358:                                              ; preds = %357
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  %359 = load ptr, ptr %55, align 8
  %.not.i.i.i226 = icmp eq ptr %359, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %358
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %360, 1
  br i1 %.not.i.i228, label %361, label %_ZN7QStringD2Ev.exit229

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %362 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %364 = load ptr, ptr %363, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %365 unwind label %794

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %368
  %370 = load ptr, ptr %363, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %371 unwind label %798

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %374
  %376 = load ptr, ptr %363, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.99, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0)
          to label %377 unwind label %802

377:                                              ; preds = %_ZN7QStringD2Ev.exit237
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %378 unwind label %804

378:                                              ; preds = %377
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  %379 = load ptr, ptr %59, align 8
  %.not.i.i.i238 = icmp eq ptr %379, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %378
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %380, 1
  br i1 %.not.i.i240, label %381, label %_ZN7QStringD2Ev.exit241

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %382 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %384 = load ptr, ptr %383, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %385 unwind label %809

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %388
  %390 = load ptr, ptr %383, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %391 unwind label %813

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %394
  %396 = load ptr, ptr %383, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0)
          to label %397 unwind label %817

397:                                              ; preds = %_ZN7QStringD2Ev.exit249
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %398 unwind label %819

398:                                              ; preds = %397
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  %399 = load ptr, ptr %63, align 8
  %.not.i.i.i250 = icmp eq ptr %399, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %398
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %400, 1
  br i1 %.not.i.i252, label %401, label %_ZN7QStringD2Ev.exit253

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %402 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %404 = load ptr, ptr %403, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.101, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %405 unwind label %824

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %408
  %410 = load ptr, ptr %403, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.102, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %411 unwind label %828

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %414
  %416 = load ptr, ptr %403, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.103, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0)
          to label %417 unwind label %832

417:                                              ; preds = %_ZN7QStringD2Ev.exit261
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %418 unwind label %834

418:                                              ; preds = %417
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  %419 = load ptr, ptr %67, align 8
  %.not.i.i.i262 = icmp eq ptr %419, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %420, 1
  br i1 %.not.i.i264, label %421, label %_ZN7QStringD2Ev.exit265

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %422 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %421
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %424 = load ptr, ptr %423, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %425 unwind label %839

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %428
  %430 = load ptr, ptr %423, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %431 unwind label %843

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %434
  %436 = load ptr, ptr %423, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.105, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0)
          to label %437 unwind label %847

437:                                              ; preds = %_ZN7QStringD2Ev.exit273
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %438 unwind label %849

438:                                              ; preds = %437
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  %439 = load ptr, ptr %71, align 8
  %.not.i.i.i274 = icmp eq ptr %439, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %438
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %440, 1
  br i1 %.not.i.i276, label %441, label %_ZN7QStringD2Ev.exit277

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %442 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %441
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %444 = load ptr, ptr %443, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %445 unwind label %854

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %448
  %450 = load ptr, ptr %443, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %451 unwind label %858

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %454
  %456 = load ptr, ptr %443, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
          to label %457 unwind label %862

457:                                              ; preds = %_ZN7QStringD2Ev.exit285
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %458 unwind label %864

458:                                              ; preds = %457
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  %459 = load ptr, ptr %75, align 8
  %.not.i.i.i286 = icmp eq ptr %459, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %458
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %460, 1
  br i1 %.not.i.i288, label %461, label %_ZN7QStringD2Ev.exit289

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %462 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %461
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %464 = load ptr, ptr %463, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %465 unwind label %869

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %468
  %470 = load ptr, ptr %463, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %471 unwind label %873

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %474
  %476 = load ptr, ptr %463, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.109, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0)
          to label %477 unwind label %877

477:                                              ; preds = %_ZN7QStringD2Ev.exit297
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %478 unwind label %879

478:                                              ; preds = %477
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  %479 = load ptr, ptr %79, align 8
  %.not.i.i.i298 = icmp eq ptr %479, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %478
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %480, 1
  br i1 %.not.i.i300, label %481, label %_ZN7QStringD2Ev.exit301

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %482 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %481
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %484 = load ptr, ptr %483, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %485 unwind label %884

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %488
  %490 = load ptr, ptr %483, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %491 unwind label %888

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %494
  %496 = load ptr, ptr %483, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0)
          to label %497 unwind label %892

497:                                              ; preds = %_ZN7QStringD2Ev.exit309
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %498 unwind label %894

498:                                              ; preds = %497
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  %499 = load ptr, ptr %83, align 8
  %.not.i.i.i310 = icmp eq ptr %499, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %500, 1
  br i1 %.not.i.i312, label %501, label %_ZN7QStringD2Ev.exit313

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %502 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %501
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %504 = load ptr, ptr %503, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.112, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %505 unwind label %899

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %508
  %510 = load ptr, ptr %503, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %511 unwind label %903

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %514
  %516 = load ptr, ptr %503, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0)
          to label %517 unwind label %907

517:                                              ; preds = %_ZN7QStringD2Ev.exit321
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %518 unwind label %909

518:                                              ; preds = %517
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  %519 = load ptr, ptr %87, align 8
  %.not.i.i.i322 = icmp eq ptr %519, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %518
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %520, 1
  br i1 %.not.i.i324, label %521, label %_ZN7QStringD2Ev.exit325

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %522 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %524 = load ptr, ptr %523, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %525 unwind label %914

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %528
  %530 = load ptr, ptr %523, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %530, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %531 unwind label %918

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %534
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %537 = load ptr, ptr %536, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %537, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %538 unwind label %922

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %541
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %544 = load ptr, ptr %543, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %544, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %545 unwind label %926

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %548
  %550 = load ptr, ptr %543, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %550, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %551 unwind label %930

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %554
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %557 = load ptr, ptr %556, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %557, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %558 unwind label %934

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %561
  %563 = load ptr, ptr %556, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %563, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %564 unwind label %938

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %567
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %570 = load ptr, ptr %569, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %570, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %571 unwind label %942

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %574
  %576 = load ptr, ptr %569, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.122, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %576, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %577 unwind label %946

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %580
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %583 = load ptr, ptr %582, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.123, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %583, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %584 unwind label %950

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %587
  %589 = load ptr, ptr %582, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.112, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %589, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %590 unwind label %954

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %593
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
  br i1 %.not.i.i372, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

599:                                              ; preds = %_ZN7QStringD2Ev.exit
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %4, align 8
  %.not.i.i.i374 = icmp eq ptr %601, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %599
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %602, 1
  br i1 %.not.i.i376, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

603:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %5, align 8
  %.not.i.i.i378 = icmp eq ptr %605, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %603
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %606, 1
  br i1 %.not.i.i380, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

607:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %117
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %611

611:                                              ; preds = %609, %607
  %.pn = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  %612 = load ptr, ptr %7, align 8
  %.not.i.i.i382 = icmp eq ptr %612, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %611
  %613 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %613, 1
  br i1 %.not.i.i384, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

614:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %8, align 8
  %.not.i.i.i386 = icmp eq ptr %616, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %614
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %617, 1
  br i1 %.not.i.i388, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

618:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %9, align 8
  %.not.i.i.i390 = icmp eq ptr %620, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %618
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %621, 1
  br i1 %.not.i.i392, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

622:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %137
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %626

626:                                              ; preds = %624, %622
  %.pn32 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  %627 = load ptr, ptr %11, align 8
  %.not.i.i.i394 = icmp eq ptr %627, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %626
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %628, 1
  br i1 %.not.i.i396, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

629:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %12, align 8
  %.not.i.i.i398 = icmp eq ptr %631, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %629
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %632, 1
  br i1 %.not.i.i400, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

633:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %13, align 8
  %.not.i.i.i402 = icmp eq ptr %635, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %633
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %636, 1
  br i1 %.not.i.i404, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

637:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %157
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %641

641:                                              ; preds = %639, %637
  %.pn34 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  %642 = load ptr, ptr %15, align 8
  %.not.i.i.i406 = icmp eq ptr %642, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %641
  %643 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %643, 1
  br i1 %.not.i.i408, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

644:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %16, align 8
  %.not.i.i.i410 = icmp eq ptr %646, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %644
  %647 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %647, 1
  br i1 %.not.i.i412, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

648:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %17, align 8
  %.not.i.i.i414 = icmp eq ptr %650, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %648
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %651, 1
  br i1 %.not.i.i416, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

652:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %177
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %656

656:                                              ; preds = %654, %652
  %.pn36 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  %657 = load ptr, ptr %19, align 8
  %.not.i.i.i418 = icmp eq ptr %657, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %656
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %658, 1
  br i1 %.not.i.i420, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

659:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %20, align 8
  %.not.i.i.i422 = icmp eq ptr %661, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %659
  %662 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %662, 1
  br i1 %.not.i.i424, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

663:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %21, align 8
  %.not.i.i.i426 = icmp eq ptr %665, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %663
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %666, 1
  br i1 %.not.i.i428, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

667:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %197
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %671

671:                                              ; preds = %669, %667
  %.pn38 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  %672 = load ptr, ptr %23, align 8
  %.not.i.i.i430 = icmp eq ptr %672, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %671
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %673, 1
  br i1 %.not.i.i432, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

674:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %24, align 8
  %.not.i.i.i434 = icmp eq ptr %676, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %674
  %677 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %677, 1
  br i1 %.not.i.i436, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

678:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %25, align 8
  %.not.i.i.i438 = icmp eq ptr %680, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %678
  %681 = atomicrmw sub ptr %680, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %681, 1
  br i1 %.not.i.i440, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

682:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %217
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %686

686:                                              ; preds = %684, %682
  %.pn40 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  %687 = load ptr, ptr %27, align 8
  %.not.i.i.i442 = icmp eq ptr %687, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %686
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %688, 1
  br i1 %.not.i.i444, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

689:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %28, align 8
  %.not.i.i.i446 = icmp eq ptr %691, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %689
  %692 = atomicrmw sub ptr %691, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %692, 1
  br i1 %.not.i.i448, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

693:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %29, align 8
  %.not.i.i.i450 = icmp eq ptr %695, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %693
  %696 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %696, 1
  br i1 %.not.i.i452, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

697:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %237
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %701

701:                                              ; preds = %699, %697
  %.pn42 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  %702 = load ptr, ptr %31, align 8
  %.not.i.i.i454 = icmp eq ptr %702, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %701
  %703 = atomicrmw sub ptr %702, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %703, 1
  br i1 %.not.i.i456, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

704:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %32, align 8
  %.not.i.i.i458 = icmp eq ptr %706, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %704
  %707 = atomicrmw sub ptr %706, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %707, 1
  br i1 %.not.i.i460, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

708:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %33, align 8
  %.not.i.i.i462 = icmp eq ptr %710, null
  br i1 %.not.i.i.i462, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %708
  %711 = atomicrmw sub ptr %710, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %711, 1
  br i1 %.not.i.i464, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

712:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %257
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %716

716:                                              ; preds = %714, %712
  %.pn44 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  %717 = load ptr, ptr %35, align 8
  %.not.i.i.i466 = icmp eq ptr %717, null
  br i1 %.not.i.i.i466, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467:   ; preds = %716
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %718, 1
  br i1 %.not.i.i468, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

719:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %36, align 8
  %.not.i.i.i470 = icmp eq ptr %721, null
  br i1 %.not.i.i.i470, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471:   ; preds = %719
  %722 = atomicrmw sub ptr %721, i32 1 seq_cst, align 4
  %.not.i.i472 = icmp eq i32 %722, 1
  br i1 %.not.i.i472, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

723:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %37, align 8
  %.not.i.i.i474 = icmp eq ptr %725, null
  br i1 %.not.i.i.i474, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475:   ; preds = %723
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i476 = icmp eq i32 %726, 1
  br i1 %.not.i.i476, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

727:                                              ; preds = %_ZN7QStringD2Ev.exit177
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %731

729:                                              ; preds = %277
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %731

731:                                              ; preds = %729, %727
  %.pn46 = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ]
  %732 = load ptr, ptr %39, align 8
  %.not.i.i.i478 = icmp eq ptr %732, null
  br i1 %.not.i.i.i478, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479:   ; preds = %731
  %733 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %733, 1
  br i1 %.not.i.i480, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

734:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %40, align 8
  %.not.i.i.i482 = icmp eq ptr %736, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483:   ; preds = %734
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i484 = icmp eq i32 %737, 1
  br i1 %.not.i.i484, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

738:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %41, align 8
  %.not.i.i.i486 = icmp eq ptr %740, null
  br i1 %.not.i.i.i486, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487:   ; preds = %738
  %741 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i.i488 = icmp eq i32 %741, 1
  br i1 %.not.i.i488, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

742:                                              ; preds = %_ZN7QStringD2Ev.exit189
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %297
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %746

746:                                              ; preds = %744, %742
  %.pn48 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  %747 = load ptr, ptr %43, align 8
  %.not.i.i.i490 = icmp eq ptr %747, null
  br i1 %.not.i.i.i490, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491:   ; preds = %746
  %748 = atomicrmw sub ptr %747, i32 1 seq_cst, align 4
  %.not.i.i492 = icmp eq i32 %748, 1
  br i1 %.not.i.i492, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

749:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %44, align 8
  %.not.i.i.i494 = icmp eq ptr %751, null
  br i1 %.not.i.i.i494, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %749
  %752 = atomicrmw sub ptr %751, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %752, 1
  br i1 %.not.i.i496, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

753:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %45, align 8
  %.not.i.i.i498 = icmp eq ptr %755, null
  br i1 %.not.i.i.i498, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %753
  %756 = atomicrmw sub ptr %755, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %756, 1
  br i1 %.not.i.i500, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

757:                                              ; preds = %_ZN7QStringD2Ev.exit201
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %761

759:                                              ; preds = %317
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %761

761:                                              ; preds = %759, %757
  %.pn50 = phi { ptr, i32 } [ %760, %759 ], [ %758, %757 ]
  %762 = load ptr, ptr %47, align 8
  %.not.i.i.i502 = icmp eq ptr %762, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %761
  %763 = atomicrmw sub ptr %762, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %763, 1
  br i1 %.not.i.i504, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

764:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %48, align 8
  %.not.i.i.i506 = icmp eq ptr %766, null
  br i1 %.not.i.i.i506, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507:   ; preds = %764
  %767 = atomicrmw sub ptr %766, i32 1 seq_cst, align 4
  %.not.i.i508 = icmp eq i32 %767, 1
  br i1 %.not.i.i508, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

768:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %49, align 8
  %.not.i.i.i510 = icmp eq ptr %770, null
  br i1 %.not.i.i.i510, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511:   ; preds = %768
  %771 = atomicrmw sub ptr %770, i32 1 seq_cst, align 4
  %.not.i.i512 = icmp eq i32 %771, 1
  br i1 %.not.i.i512, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

772:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %337
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %776

776:                                              ; preds = %774, %772
  %.pn52 = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  %777 = load ptr, ptr %51, align 8
  %.not.i.i.i514 = icmp eq ptr %777, null
  br i1 %.not.i.i.i514, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515:   ; preds = %776
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i516 = icmp eq i32 %778, 1
  br i1 %.not.i.i516, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

779:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %52, align 8
  %.not.i.i.i518 = icmp eq ptr %781, null
  br i1 %.not.i.i.i518, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519:   ; preds = %779
  %782 = atomicrmw sub ptr %781, i32 1 seq_cst, align 4
  %.not.i.i520 = icmp eq i32 %782, 1
  br i1 %.not.i.i520, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

783:                                              ; preds = %_ZN7QStringD2Ev.exit221
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %53, align 8
  %.not.i.i.i522 = icmp eq ptr %785, null
  br i1 %.not.i.i.i522, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523:   ; preds = %783
  %786 = atomicrmw sub ptr %785, i32 1 seq_cst, align 4
  %.not.i.i524 = icmp eq i32 %786, 1
  br i1 %.not.i.i524, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

787:                                              ; preds = %_ZN7QStringD2Ev.exit225
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %357
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %791

791:                                              ; preds = %789, %787
  %.pn54 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  %792 = load ptr, ptr %55, align 8
  %.not.i.i.i526 = icmp eq ptr %792, null
  br i1 %.not.i.i.i526, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527:   ; preds = %791
  %793 = atomicrmw sub ptr %792, i32 1 seq_cst, align 4
  %.not.i.i528 = icmp eq i32 %793, 1
  br i1 %.not.i.i528, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

794:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %56, align 8
  %.not.i.i.i530 = icmp eq ptr %796, null
  br i1 %.not.i.i.i530, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531:   ; preds = %794
  %797 = atomicrmw sub ptr %796, i32 1 seq_cst, align 4
  %.not.i.i532 = icmp eq i32 %797, 1
  br i1 %.not.i.i532, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

798:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %57, align 8
  %.not.i.i.i534 = icmp eq ptr %800, null
  br i1 %.not.i.i.i534, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535:   ; preds = %798
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %.not.i.i536 = icmp eq i32 %801, 1
  br i1 %.not.i.i536, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

802:                                              ; preds = %_ZN7QStringD2Ev.exit237
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %806

804:                                              ; preds = %377
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %806

806:                                              ; preds = %804, %802
  %.pn56 = phi { ptr, i32 } [ %805, %804 ], [ %803, %802 ]
  %807 = load ptr, ptr %59, align 8
  %.not.i.i.i538 = icmp eq ptr %807, null
  br i1 %.not.i.i.i538, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539:   ; preds = %806
  %808 = atomicrmw sub ptr %807, i32 1 seq_cst, align 4
  %.not.i.i540 = icmp eq i32 %808, 1
  br i1 %.not.i.i540, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

809:                                              ; preds = %_ZN7QStringD2Ev.exit241
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %60, align 8
  %.not.i.i.i542 = icmp eq ptr %811, null
  br i1 %.not.i.i.i542, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543:   ; preds = %809
  %812 = atomicrmw sub ptr %811, i32 1 seq_cst, align 4
  %.not.i.i544 = icmp eq i32 %812, 1
  br i1 %.not.i.i544, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

813:                                              ; preds = %_ZN7QStringD2Ev.exit245
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %61, align 8
  %.not.i.i.i546 = icmp eq ptr %815, null
  br i1 %.not.i.i.i546, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547:   ; preds = %813
  %816 = atomicrmw sub ptr %815, i32 1 seq_cst, align 4
  %.not.i.i548 = icmp eq i32 %816, 1
  br i1 %.not.i.i548, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

817:                                              ; preds = %_ZN7QStringD2Ev.exit249
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %397
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %821

821:                                              ; preds = %819, %817
  %.pn58 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  %822 = load ptr, ptr %63, align 8
  %.not.i.i.i550 = icmp eq ptr %822, null
  br i1 %.not.i.i.i550, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551:   ; preds = %821
  %823 = atomicrmw sub ptr %822, i32 1 seq_cst, align 4
  %.not.i.i552 = icmp eq i32 %823, 1
  br i1 %.not.i.i552, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

824:                                              ; preds = %_ZN7QStringD2Ev.exit253
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %64, align 8
  %.not.i.i.i554 = icmp eq ptr %826, null
  br i1 %.not.i.i.i554, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %824
  %827 = atomicrmw sub ptr %826, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %827, 1
  br i1 %.not.i.i556, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

828:                                              ; preds = %_ZN7QStringD2Ev.exit257
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %65, align 8
  %.not.i.i.i558 = icmp eq ptr %830, null
  br i1 %.not.i.i.i558, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %828
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %831, 1
  br i1 %.not.i.i560, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

832:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %836

834:                                              ; preds = %417
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %836

836:                                              ; preds = %834, %832
  %.pn60 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ]
  %837 = load ptr, ptr %67, align 8
  %.not.i.i.i562 = icmp eq ptr %837, null
  br i1 %.not.i.i.i562, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %836
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %838, 1
  br i1 %.not.i.i564, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

839:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %68, align 8
  %.not.i.i.i566 = icmp eq ptr %841, null
  br i1 %.not.i.i.i566, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567:   ; preds = %839
  %842 = atomicrmw sub ptr %841, i32 1 seq_cst, align 4
  %.not.i.i568 = icmp eq i32 %842, 1
  br i1 %.not.i.i568, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

843:                                              ; preds = %_ZN7QStringD2Ev.exit269
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load ptr, ptr %69, align 8
  %.not.i.i.i570 = icmp eq ptr %845, null
  br i1 %.not.i.i.i570, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571:   ; preds = %843
  %846 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %.not.i.i572 = icmp eq i32 %846, 1
  br i1 %.not.i.i572, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

847:                                              ; preds = %_ZN7QStringD2Ev.exit273
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %851

849:                                              ; preds = %437
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  br label %851

851:                                              ; preds = %849, %847
  %.pn62 = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ]
  %852 = load ptr, ptr %71, align 8
  %.not.i.i.i574 = icmp eq ptr %852, null
  br i1 %.not.i.i.i574, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575:   ; preds = %851
  %853 = atomicrmw sub ptr %852, i32 1 seq_cst, align 4
  %.not.i.i576 = icmp eq i32 %853, 1
  br i1 %.not.i.i576, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

854:                                              ; preds = %_ZN7QStringD2Ev.exit277
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %72, align 8
  %.not.i.i.i578 = icmp eq ptr %856, null
  br i1 %.not.i.i.i578, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579:   ; preds = %854
  %857 = atomicrmw sub ptr %856, i32 1 seq_cst, align 4
  %.not.i.i580 = icmp eq i32 %857, 1
  br i1 %.not.i.i580, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

858:                                              ; preds = %_ZN7QStringD2Ev.exit281
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = load ptr, ptr %73, align 8
  %.not.i.i.i582 = icmp eq ptr %860, null
  br i1 %.not.i.i.i582, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %858
  %861 = atomicrmw sub ptr %860, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %861, 1
  br i1 %.not.i.i584, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

862:                                              ; preds = %_ZN7QStringD2Ev.exit285
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %866

864:                                              ; preds = %457
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  br label %866

866:                                              ; preds = %864, %862
  %.pn64 = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ]
  %867 = load ptr, ptr %75, align 8
  %.not.i.i.i586 = icmp eq ptr %867, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %866
  %868 = atomicrmw sub ptr %867, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %868, 1
  br i1 %.not.i.i588, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

869:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %76, align 8
  %.not.i.i.i590 = icmp eq ptr %871, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %869
  %872 = atomicrmw sub ptr %871, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %872, 1
  br i1 %.not.i.i592, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

873:                                              ; preds = %_ZN7QStringD2Ev.exit293
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %77, align 8
  %.not.i.i.i594 = icmp eq ptr %875, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %873
  %876 = atomicrmw sub ptr %875, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %876, 1
  br i1 %.not.i.i596, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

877:                                              ; preds = %_ZN7QStringD2Ev.exit297
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %881

879:                                              ; preds = %477
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  br label %881

881:                                              ; preds = %879, %877
  %.pn66 = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ]
  %882 = load ptr, ptr %79, align 8
  %.not.i.i.i598 = icmp eq ptr %882, null
  br i1 %.not.i.i.i598, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599:   ; preds = %881
  %883 = atomicrmw sub ptr %882, i32 1 seq_cst, align 4
  %.not.i.i600 = icmp eq i32 %883, 1
  br i1 %.not.i.i600, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

884:                                              ; preds = %_ZN7QStringD2Ev.exit301
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %80, align 8
  %.not.i.i.i602 = icmp eq ptr %886, null
  br i1 %.not.i.i.i602, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603:   ; preds = %884
  %887 = atomicrmw sub ptr %886, i32 1 seq_cst, align 4
  %.not.i.i604 = icmp eq i32 %887, 1
  br i1 %.not.i.i604, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

888:                                              ; preds = %_ZN7QStringD2Ev.exit305
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %81, align 8
  %.not.i.i.i606 = icmp eq ptr %890, null
  br i1 %.not.i.i.i606, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607:   ; preds = %888
  %891 = atomicrmw sub ptr %890, i32 1 seq_cst, align 4
  %.not.i.i608 = icmp eq i32 %891, 1
  br i1 %.not.i.i608, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

892:                                              ; preds = %_ZN7QStringD2Ev.exit309
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %497
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %896

896:                                              ; preds = %894, %892
  %.pn68 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  %897 = load ptr, ptr %83, align 8
  %.not.i.i.i610 = icmp eq ptr %897, null
  br i1 %.not.i.i.i610, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611:   ; preds = %896
  %898 = atomicrmw sub ptr %897, i32 1 seq_cst, align 4
  %.not.i.i612 = icmp eq i32 %898, 1
  br i1 %.not.i.i612, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

899:                                              ; preds = %_ZN7QStringD2Ev.exit313
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %84, align 8
  %.not.i.i.i614 = icmp eq ptr %901, null
  br i1 %.not.i.i.i614, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615:   ; preds = %899
  %902 = atomicrmw sub ptr %901, i32 1 seq_cst, align 4
  %.not.i.i616 = icmp eq i32 %902, 1
  br i1 %.not.i.i616, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

903:                                              ; preds = %_ZN7QStringD2Ev.exit317
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %85, align 8
  %.not.i.i.i618 = icmp eq ptr %905, null
  br i1 %.not.i.i.i618, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619:   ; preds = %903
  %906 = atomicrmw sub ptr %905, i32 1 seq_cst, align 4
  %.not.i.i620 = icmp eq i32 %906, 1
  br i1 %.not.i.i620, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

907:                                              ; preds = %_ZN7QStringD2Ev.exit321
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %911

909:                                              ; preds = %517
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %911

911:                                              ; preds = %909, %907
  %.pn70 = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ]
  %912 = load ptr, ptr %87, align 8
  %.not.i.i.i622 = icmp eq ptr %912, null
  br i1 %.not.i.i.i622, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623:   ; preds = %911
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i624 = icmp eq i32 %913, 1
  br i1 %.not.i.i624, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

914:                                              ; preds = %_ZN7QStringD2Ev.exit325
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %88, align 8
  %.not.i.i.i626 = icmp eq ptr %916, null
  br i1 %.not.i.i.i626, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627:   ; preds = %914
  %917 = atomicrmw sub ptr %916, i32 1 seq_cst, align 4
  %.not.i.i628 = icmp eq i32 %917, 1
  br i1 %.not.i.i628, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

918:                                              ; preds = %_ZN7QStringD2Ev.exit329
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %89, align 8
  %.not.i.i.i630 = icmp eq ptr %920, null
  br i1 %.not.i.i.i630, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631:   ; preds = %918
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i632 = icmp eq i32 %921, 1
  br i1 %.not.i.i632, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

922:                                              ; preds = %_ZN7QStringD2Ev.exit333
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %90, align 8
  %.not.i.i.i634 = icmp eq ptr %924, null
  br i1 %.not.i.i.i634, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635:   ; preds = %922
  %925 = atomicrmw sub ptr %924, i32 1 seq_cst, align 4
  %.not.i.i636 = icmp eq i32 %925, 1
  br i1 %.not.i.i636, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

926:                                              ; preds = %_ZN7QStringD2Ev.exit337
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = load ptr, ptr %91, align 8
  %.not.i.i.i638 = icmp eq ptr %928, null
  br i1 %.not.i.i.i638, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639:   ; preds = %926
  %929 = atomicrmw sub ptr %928, i32 1 seq_cst, align 4
  %.not.i.i640 = icmp eq i32 %929, 1
  br i1 %.not.i.i640, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

930:                                              ; preds = %_ZN7QStringD2Ev.exit341
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %92, align 8
  %.not.i.i.i642 = icmp eq ptr %932, null
  br i1 %.not.i.i.i642, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643:   ; preds = %930
  %933 = atomicrmw sub ptr %932, i32 1 seq_cst, align 4
  %.not.i.i644 = icmp eq i32 %933, 1
  br i1 %.not.i.i644, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

934:                                              ; preds = %_ZN7QStringD2Ev.exit345
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %93, align 8
  %.not.i.i.i646 = icmp eq ptr %936, null
  br i1 %.not.i.i.i646, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647:   ; preds = %934
  %937 = atomicrmw sub ptr %936, i32 1 seq_cst, align 4
  %.not.i.i648 = icmp eq i32 %937, 1
  br i1 %.not.i.i648, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

938:                                              ; preds = %_ZN7QStringD2Ev.exit349
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %94, align 8
  %.not.i.i.i650 = icmp eq ptr %940, null
  br i1 %.not.i.i.i650, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651:   ; preds = %938
  %941 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %.not.i.i652 = icmp eq i32 %941, 1
  br i1 %.not.i.i652, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

942:                                              ; preds = %_ZN7QStringD2Ev.exit353
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %95, align 8
  %.not.i.i.i654 = icmp eq ptr %944, null
  br i1 %.not.i.i.i654, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655:   ; preds = %942
  %945 = atomicrmw sub ptr %944, i32 1 seq_cst, align 4
  %.not.i.i656 = icmp eq i32 %945, 1
  br i1 %.not.i.i656, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

946:                                              ; preds = %_ZN7QStringD2Ev.exit357
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %96, align 8
  %.not.i.i.i658 = icmp eq ptr %948, null
  br i1 %.not.i.i.i658, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659:   ; preds = %946
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i660 = icmp eq i32 %949, 1
  br i1 %.not.i.i660, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

950:                                              ; preds = %_ZN7QStringD2Ev.exit361
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %97, align 8
  %.not.i.i.i662 = icmp eq ptr %952, null
  br i1 %.not.i.i.i662, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663:   ; preds = %950
  %953 = atomicrmw sub ptr %952, i32 1 seq_cst, align 4
  %.not.i.i664 = icmp eq i32 %953, 1
  br i1 %.not.i.i664, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

954:                                              ; preds = %_ZN7QStringD2Ev.exit365
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %98, align 8
  %.not.i.i.i666 = icmp eq ptr %956, null
  br i1 %.not.i.i.i666, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667:   ; preds = %954
  %957 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i.i668 = icmp eq i32 %957, 1
  br i1 %.not.i.i668, label %_ZN7QStringD2Ev.exit373.sink.split, label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %.sink670 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667 ]
  %.pn72.ph = phi { ptr, i32 } [ %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %.pn34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443 ], [ %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447 ], [ %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ], [ %705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463 ], [ %.pn44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467 ], [ %720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471 ], [ %724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479 ], [ %735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483 ], [ %739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491 ], [ %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495 ], [ %754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503 ], [ %765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507 ], [ %769, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515 ], [ %780, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519 ], [ %784, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527 ], [ %795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531 ], [ %799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %810, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543 ], [ %814, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551 ], [ %825, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555 ], [ %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563 ], [ %840, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567 ], [ %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575 ], [ %855, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579 ], [ %859, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587 ], [ %870, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599 ], [ %885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603 ], [ %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611 ], [ %900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615 ], [ %904, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619 ], [ %.pn70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623 ], [ %915, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627 ], [ %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631 ], [ %923, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635 ], [ %927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639 ], [ %931, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643 ], [ %935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647 ], [ %939, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651 ], [ %943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655 ], [ %947, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659 ], [ %951, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663 ], [ %955, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667 ]
  %958 = load ptr, ptr %.sink670, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %958, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %_ZN7QStringD2Ev.exit373.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667, %954, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663, %950, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659, %946, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655, %942, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651, %938, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647, %934, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643, %930, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639, %926, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635, %922, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631, %918, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627, %914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623, %911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619, %903, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615, %899, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611, %896, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607, %888, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603, %884, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599, %881, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %873, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %869, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %866, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %858, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579, %854, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575, %851, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571, %843, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567, %839, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %824, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551, %821, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547, %813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543, %809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %806, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535, %798, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531, %794, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527, %791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %783, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519, %779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515, %776, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511, %768, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507, %764, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491, %746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487, %738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483, %734, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479, %731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475, %723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471, %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %641, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %595
  %.pn72 = phi { ptr, i32 } [ %596, %595 ], [ %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %600, %599 ], [ %600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %604, %603 ], [ %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %.pn, %611 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %615, %614 ], [ %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %619, %618 ], [ %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %.pn32, %626 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %630, %629 ], [ %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %634, %633 ], [ %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %.pn34, %641 ], [ %.pn34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %645, %644 ], [ %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %649, %648 ], [ %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %.pn36, %656 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %660, %659 ], [ %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %664, %663 ], [ %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %.pn38, %671 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %675, %674 ], [ %675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %679, %678 ], [ %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %.pn40, %686 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443 ], [ %690, %689 ], [ %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447 ], [ %694, %693 ], [ %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451 ], [ %.pn42, %701 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ], [ %705, %704 ], [ %705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %709, %708 ], [ %709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463 ], [ %.pn44, %716 ], [ %.pn44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467 ], [ %720, %719 ], [ %720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471 ], [ %724, %723 ], [ %724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475 ], [ %.pn46, %731 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479 ], [ %735, %734 ], [ %735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483 ], [ %739, %738 ], [ %739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487 ], [ %.pn48, %746 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491 ], [ %750, %749 ], [ %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495 ], [ %754, %753 ], [ %754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499 ], [ %.pn50, %761 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503 ], [ %765, %764 ], [ %765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507 ], [ %769, %768 ], [ %769, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511 ], [ %.pn52, %776 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515 ], [ %780, %779 ], [ %780, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519 ], [ %784, %783 ], [ %784, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523 ], [ %.pn54, %791 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527 ], [ %795, %794 ], [ %795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531 ], [ %799, %798 ], [ %799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535 ], [ %.pn56, %806 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %810, %809 ], [ %810, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543 ], [ %814, %813 ], [ %814, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547 ], [ %.pn58, %821 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551 ], [ %825, %824 ], [ %825, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555 ], [ %829, %828 ], [ %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559 ], [ %.pn60, %836 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563 ], [ %840, %839 ], [ %840, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i567 ], [ %844, %843 ], [ %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571 ], [ %.pn62, %851 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575 ], [ %855, %854 ], [ %855, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579 ], [ %859, %858 ], [ %859, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583 ], [ %.pn64, %866 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587 ], [ %870, %869 ], [ %870, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %874, %873 ], [ %874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595 ], [ %.pn66, %881 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599 ], [ %885, %884 ], [ %885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603 ], [ %889, %888 ], [ %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607 ], [ %.pn68, %896 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611 ], [ %900, %899 ], [ %900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615 ], [ %904, %903 ], [ %904, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619 ], [ %.pn70, %911 ], [ %.pn70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i623 ], [ %915, %914 ], [ %915, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i627 ], [ %919, %918 ], [ %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631 ], [ %923, %922 ], [ %923, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635 ], [ %927, %926 ], [ %927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639 ], [ %931, %930 ], [ %931, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i643 ], [ %935, %934 ], [ %935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647 ], [ %939, %938 ], [ %939, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651 ], [ %943, %942 ], [ %943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655 ], [ %947, %946 ], [ %947, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659 ], [ %951, %950 ], [ %951, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663 ], [ %955, %954 ], [ %955, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667 ], [ %.pn72.ph, %_ZN7QStringD2Ev.exit373.sink.split ]
  resume { ptr, i32 } %.pn72
}

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !18
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

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, i64 } @_ZNK5QRectanERKS_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #12

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #19
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
  %5 = alloca %struct.QArrayDataPointer.13, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !20

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !21

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #19
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
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, rlc_segment *>, std::_Select1st<std::pair<const double, rlc_segment *>>, std::less<double>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
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
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !23

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEEC2ERKSA_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt8multimapIdP11rlc_segmentSt4lessIdESaISt4pairIKdS2_EEEEC2ERKSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
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
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !24

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %6

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE16_M_insert_equal_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %16 = phi i1 [ true, %7 ], [ %15, %11 ]
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
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
  br i1 %.not.i9, label %._crit_edge.i, label %23, !llvm.loop !25

._crit_edge.i:                                    ; preds = %23
  %27 = icmp eq ptr %.0912.i, %21
  %28 = fcmp uge double %25, %22
  %spec.select = or i1 %27, %28
  br label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE21_M_insert_equal_lowerIS4_EESt17_Rb_tree_iteratorIS4_EOT_.exit

_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE21_M_insert_equal_lowerIS4_EESt17_Rb_tree_iteratorIS4_EOT_.exit: ; preds = %._crit_edge.i, %19
  %.0.lcssa14.i = phi ptr [ %21, %19 ], [ %.0912.i, %._crit_edge.i ]
  %29 = phi i1 [ true, %19 ], [ %spec.select, %._crit_edge.i ]
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %.0.lcssa14.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE21_M_insert_equal_lowerIS4_EESt17_Rb_tree_iteratorIS4_EOT_.exit, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %17, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %30, %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE21_M_insert_equal_lowerIS4_EESt17_Rb_tree_iteratorIS4_EOT_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %19, !llvm.loop !26

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
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br i1 %.not.i15, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i10, !llvm.loop !26

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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

_ZNSt8_Rb_treeIdSt4pairIKdP11rlc_segmentESt10_Select1stIS4_ESt4lessIdESaIS4_EE23_M_get_insert_equal_posERS1_.exit: ; preds = %.lr.ph.i10, %19, %41, %16, %55, %37, %50, %46, %28, %9
  %.sroa.038.0 = phi ptr [ null, %9 ], [ %30, %28 ], [ null, %46 ], [ null, %50 ], [ %spec.select, %37 ], [ %spec.select40, %55 ], [ null, %16 ], [ null, %41 ], [ null, %19 ], [ null, %.lr.ph.i10 ]
  %.sroa.11.0 = phi ptr [ %11, %9 ], [ %30, %28 ], [ %48, %46 ], [ null, %50 ], [ %spec.select39, %37 ], [ %spec.select41, %55 ], [ %4, %16 ], [ %4, %41 ], [ %.0710.i, %19 ], [ %.0710.i11, %.lr.ph.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr double, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr double, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit ]
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
  %38 = getelementptr double, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr double, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i

53:                                               ; preds = %46
  %54 = getelementptr double, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i

_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr double, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr double, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr double, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36

_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit: ; preds = %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i, %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36, %9, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr double, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr double, ptr %33, i64 %56
  %58 = getelementptr double, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK8QCPGraph4dataEv: argument 0"}
!9 = distinct !{!9, !"_ZNK8QCPGraph4dataEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
