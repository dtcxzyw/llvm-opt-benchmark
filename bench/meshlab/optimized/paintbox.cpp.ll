; ModuleID = 'bench/meshlab/original/paintbox.cpp.ll'
source_filename = "bench/meshlab/original/paintbox.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%struct.QHashData = type <{ ptr, ptr, %"class.QtPrivate::RefCount", i32, i32, i16, i16, i32, i32, i32, [4 x i8] }>
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%struct.QMetaObject = type { %struct.anon.13 }
%struct.anon.13 = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QPointF = type { double, double }
%class.QIcon = type { ptr }
%class.QString = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPalette = type <{ ptr, %union.anon.2, [4 x i8] }>
%union.anon.2 = type { %"struct.QPalette::Data" }
%"struct.QPalette::Data" = type { i32 }
%class.QBrush = type { %class.QScopedPointer.3 }
%class.QScopedPointer.3 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%class.QList = type { %union.anon.9 }
%union.anon.9 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QRectF = type { double, double, double, double }

$_ZN11Ui_Paintbox7setupUiEP7QWidget = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackED2Ev = comdat any

$_ZN11Ui_Paintbox13retranslateUiEP7QWidget = comdat any

$__clang_call_terminate = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackEixERKS1_ = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE6insertERKS1_RKS3_ = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE13duplicateNodeEPN9QHashData4NodeEPv = comdat any

$_ZN10Colorframe8setColorE6QColor = comdat any

$_Z6raster5Brushiif = comdat any

@_ZTV8Paintbox = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"2positionChanged(double, double)\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"1movePixmapDelta(double, double)\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"2positionReset()\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"1resetPixmapDelta()\00", align 1
@_ZN9QHashData11shared_nullE = external global %struct.QHashData, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Paintbox\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"frame_2\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hboxLayout\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"undo_button\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c":/images/undo-24.png\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"redo_button\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c":/images/redo-24.png\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"line_2\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"frame_3\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"vboxLayout\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"pen_button\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c":/images/paintbrush-22.png\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"fill_button\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c":/images/bucket-fill-22.png\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"gradient_button\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c":/images/blend-22.png\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"smooth_button\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c":/images/blur-22.png\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"clone_button\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c":/images/clone-22.png\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"pick_button\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c":/images/color-picker-22.png\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"perlin_button\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c":/images/perlin.png\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"mesh_pick_button\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c":/images/pickbrush-22.png\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"mesh_smooth_button\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"mesh_add_button\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c":/images/add-24.png\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"gridLayout1\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"color_frame\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"default_colors\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c":/images/bw.png\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"switch_colors\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c":/images/swap-colors-12.png\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"background_frame\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"foreground_frame\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"clone_source_frame\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"vboxLayout1\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"clone_source_view\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"clone_source_load_button\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pen_frame\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"gridLayout2\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"deck_box\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"label_deck\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"label_penmodus\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"pen_modus\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"opacity_slider\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"smooth_frame\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"gridLayout3\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"percentual_slider\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"label_percentual\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"percentual_box\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"mesh_displacement_frame\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"gridLayout4\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"label_6\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"displacement_spin_box\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"label_8\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"mesh_displacement_direction\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"mesh_displacement_slider\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"pen_extra_frame\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"gridLayout5\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"label_pen\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"brush_box\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"label_percentual_3\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"hardness_slider\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"decrease_box\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"label_percentual_4\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"size_slider\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"decrease_box_3\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"label_percentual_5\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"pen_unit\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"backface_culling\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"invisible_painting\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"noise_frame\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"hboxLayout1\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"label_5\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"noise_slider\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"noise_box\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"pick_frame\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"gridLayout6\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"pick_mode\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"label_pick\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"gradient_frame\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"gridLayout7\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"label_4\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"gradient_type\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"gradient_form\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"frame_4\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"hboxLayout2\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"search_mode\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"pressure_frame\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"gridLayout8\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"label_7\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"opacity_box\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"size_box\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"hardness_box\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"displacement_box\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"brush_viewer\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"2valueChanged(int)\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"1setValue(int)\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"2toggled(bool)\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"1setVisible(bool)\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"1setDisabled(bool)\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"1setEnabled(bool)\00", align 1
@_ZTV10Colorframe = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@_ZTV9CloneView = external unnamed_addr constant { [62 x ptr], [10 x ptr] }, align 8
@.str.115 = private unnamed_addr constant [16 x i8] c"Vertex Painting\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Undo\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"Redo\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Load From File\00", align 1
@.str.120 = private unnamed_addr constant [69 x i8] c"Change the opacity of the color (this is not the opengl alpha value)\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Opacity\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Modus\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.124 = private unnamed_addr constant [399 x i8] c"<html><head><meta name=\22qrichtext\22 content=\221\22 /><style type=\22text/css\22>\0Ap, li { white-space: pre-wrap; }\0A</style></head><body style=\22 font-family:'Sans Serif'; font-size:9pt; font-weight:400; font-style:normal; text-decoration:none;\22>\0A<p style=\22-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\22></p></body></html>\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Strength %\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Displacement %\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Averaged Normals\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"Per Vertex Normals\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Square\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Pixmap\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"Hardness\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"Units\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"percentage of bounding box\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"Paint on:\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"backfaces\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"hidden polygons\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Noise Scale\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Nearest vertex color\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Pixel color\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Picking mode\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"Foreground to background (RGB)\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"Foreground to transparency\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Circular\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Vertex search:\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"slow but accurate\00", align 1
@.str.155 = private unnamed_addr constant [654 x i8] c"<html><head><meta name=\22qrichtext\22 content=\221\22 /><style type=\22text/css\22>\0Ap, li { white-space: pre-wrap; }\0A</style></head><body style=\22 font-family:'Sans Serif'; font-size:9pt; font-weight:400; font-style:normal; text-decoration:none;\22>\0A<p style=\22 margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\22><span style=\22 font-weight:600;\22>fast:</span> works better with big meshes, but can lose some vertices when faces are not direct connected<br /><span style=\22 font-weight:600;\22>slow but accurate: </span>sholud be used with small meshes, because it finds every vertex during painting</p></body></html>\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Pen pressure maps to:\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"Displacement / Smooth %\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.158 = private unnamed_addr constant [11 x i8] c"Open Image\00", align 1
@.str.159 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"Image Files (*.png *.jpg *.bmp)\00", align 1
@_ZN8Paintbox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTI7QWidget = external constant ptr
@_ZTI11QToolButton = external constant ptr

@_ZN8PaintboxC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8PaintboxC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE

; Function Attrs: mustprogress uwtable
define void @_ZN8PaintboxC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 %2)
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV8Paintbox, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV8Paintbox, i64 0, i32 1, i64 2), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr @_ZN9QHashData11shared_nullE, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN11Ui_Paintbox7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %15, ptr noundef nonnull %0)
          to label %16 unwind label %122

16:                                               ; preds = %3
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %18 unwind label %122

18:                                               ; preds = %16
  invoke void @_ZN10QUndoGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %0)
          to label %19 unwind label %124

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNK15QAbstractButton4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %122

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNK10QUndoGroup16createUndoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %126

27:                                               ; preds = %23
  invoke void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %28 unwind label %126

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %28
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %31, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %28
  %32 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %29, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %33 = load ptr, ptr %21, align 8
  %34 = invoke noundef ptr @_ZNK11QToolButton13defaultActionEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %128

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %128

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNK15QAbstractButton4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %39 unwind label %128

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = load ptr, ptr %20, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  %42 = invoke noundef ptr @_ZNK10QUndoGroup16createRedoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %130

43:                                               ; preds = %39
  invoke void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %44 unwind label %130

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %44
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %47, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %44
  %48 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %45, %44 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %44, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %49 = load ptr, ptr %37, align 8
  %50 = invoke noundef ptr @_ZNK11QToolButton13defaultActionEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %51 unwind label %132

51:                                               ; preds = %_ZN7QStringD2Ev.exit22
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %132

52:                                               ; preds = %51
  invoke void @_ZN8Paintbox12setUndoStackEP7QWidget(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1)
          to label %53 unwind label %132

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 640
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %56, i1 noundef zeroext true)
          to label %57 unwind label %132

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 608
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %59, i1 noundef zeroext true)
          to label %60 unwind label %132

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %62, i1 noundef zeroext true)
          to label %63 unwind label %132

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 392
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %65, i1 noundef zeroext true)
          to label %66 unwind label %132

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %68, i1 noundef zeroext true)
          to label %69 unwind label %132

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 568
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %71, i1 noundef zeroext true)
          to label %72 unwind label %132

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 784
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %76 unwind label %132

76:                                               ; preds = %72
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef null)
          to label %77 unwind label %134

77:                                               ; preds = %76
  invoke void @_ZN13QGraphicsView8setSceneEP14QGraphicsScene(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %75)
          to label %78 unwind label %132

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %82 unwind label %132

82:                                               ; preds = %78
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef null)
          to label %83 unwind label %136

83:                                               ; preds = %82
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 472
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull %81)
          to label %87 unwind label %132

87:                                               ; preds = %83
  %88 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %89 unwind label %132

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %90 = getelementptr inbounds i8, ptr %0, i64 824
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 832
  store i8 0, ptr %91, align 8
  %92 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %93 unwind label %132

93:                                               ; preds = %89
  invoke void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %0)
          to label %94 unwind label %138

94:                                               ; preds = %93
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 208
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZN7QLayout12removeWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef %97)
          to label %98 unwind label %132

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8
  invoke void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %99)
          to label %100 unwind label %132

100:                                              ; preds = %98
  %101 = load ptr, ptr %96, align 8
  %102 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %103 unwind label %132

103:                                              ; preds = %100
  %104 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %105 unwind label %132

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, i32 0, i64 2), ptr %104, align 8
  store <4 x i32> <i32 0, i32 0, i32 20, i32 7405568>, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %107, align 4
  invoke void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef nonnull %104, i32 noundef 11, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %108 unwind label %132

108:                                              ; preds = %105
  %109 = load ptr, ptr %96, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %109, i32 7536640)
          to label %110 unwind label %132

110:                                              ; preds = %108
  invoke void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef 0)
          to label %111 unwind label %132

111:                                              ; preds = %110
  invoke void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(48) %92, i1 noundef zeroext true)
          to label %112 unwind label %132

112:                                              ; preds = %111
  invoke void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef 1)
          to label %113 unwind label %132

113:                                              ; preds = %112
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %114 unwind label %132

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull %92, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %116 unwind label %132

116:                                              ; preds = %114
  %117 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %117, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %118 unwind label %132

118:                                              ; preds = %116
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %119 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %119, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %120 unwind label %132

120:                                              ; preds = %118
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  invoke void @_ZN8Paintbox19refreshBrushPreviewEv(ptr noundef nonnull align 8 dereferenceable(844) %0)
          to label %121 unwind label %132

121:                                              ; preds = %120
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

122:                                              ; preds = %19, %16, %3
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %142

124:                                              ; preds = %18
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %142

126:                                              ; preds = %27, %23
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %141

128:                                              ; preds = %36, %35, %_ZN7QStringD2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %141

130:                                              ; preds = %43, %39
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %140

132:                                              ; preds = %87, %120, %118, %116, %114, %113, %112, %111, %110, %108, %105, %103, %100, %98, %94, %89, %83, %78, %77, %72, %69, %66, %63, %60, %57, %53, %52, %51, %_ZN7QStringD2Ev.exit22
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %140

134:                                              ; preds = %76
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %140

136:                                              ; preds = %82
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %140

138:                                              ; preds = %93
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %140

140:                                              ; preds = %138, %136, %134, %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %131, %130 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %141

141:                                              ; preds = %140, %128, %126
  %.pn.pn = phi { ptr, i32 } [ %.pn, %140 ], [ %129, %128 ], [ %127, %126 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %142

142:                                              ; preds = %141, %124, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %141 ], [ %123, %122 ], [ %125, %124 ]
  call void @_ZN5QHashIP7QWidgetP10QUndoStackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11Ui_Paintbox7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QIcon, align 8
  %13 = alloca %class.QIcon, align 8
  %14 = alloca %class.QIcon, align 8
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QIcon, align 8
  %17 = alloca %class.QIcon, align 8
  %18 = alloca %class.QIcon, align 8
  %19 = alloca %class.QSize, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QIcon, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QSize, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QIcon, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QSize, align 4
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QIcon, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QSize, align 4
  %40 = alloca %class.QSize, align 4
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QIcon, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QSize, align 4
  %45 = alloca %class.QSize, align 4
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QIcon, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QSize, align 4
  %50 = alloca %class.QSize, align 4
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QIcon, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QSize, align 4
  %55 = alloca %class.QSize, align 4
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QIcon, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QSize, align 4
  %60 = alloca %class.QSize, align 4
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QIcon, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QSize, align 4
  %65 = alloca %class.QSize, align 4
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QIcon, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QSize, align 4
  %70 = alloca %class.QSize, align 4
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QIcon, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QSize, align 4
  %75 = alloca %class.QSize, align 4
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QSize, align 4
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QIcon, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QSize, align 4
  %82 = alloca %class.QSize, align 4
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QRect, align 16
  %88 = alloca %class.QIcon, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QSize, align 4
  %91 = alloca %class.QSize, align 4
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QRect, align 16
  %94 = alloca %class.QIcon, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QSize, align 4
  %97 = alloca %class.QSize, align 4
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QRect, align 16
  %100 = alloca %class.QPalette, align 8
  %101 = alloca %class.QBrush, align 8
  %102 = alloca %class.QColor, align 4
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QRect, align 16
  %105 = alloca %class.QPalette, align 8
  %106 = alloca %class.QBrush, align 8
  %107 = alloca %class.QColor, align 4
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QVariant, align 8
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QString, align 8
  %123 = alloca %class.QString, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QString, align 8
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QString, align 8
  %131 = alloca %class.QString, align 8
  %132 = alloca %class.QVariant, align 8
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QVariant, align 8
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QString, align 8
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QString, align 8
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QVariant, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QVariant, align 8
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QVariant, align 8
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QString, align 8
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %class.QString, align 8
  %155 = alloca %class.QVariant, align 8
  %156 = alloca %class.QString, align 8
  %157 = alloca %class.QVariant, align 8
  %158 = alloca %class.QString, align 8
  %159 = alloca %class.QString, align 8
  %160 = alloca %class.QString, align 8
  %161 = alloca %class.QString, align 8
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QString, align 8
  %164 = alloca %class.QString, align 8
  %165 = alloca %class.QString, align 8
  %166 = alloca %class.QString, align 8
  %167 = alloca %class.QString, align 8
  %168 = alloca %class.QString, align 8
  %169 = alloca %class.QString, align 8
  %170 = alloca %class.QVariant, align 8
  %171 = alloca %class.QString, align 8
  %172 = alloca %class.QVariant, align 8
  %173 = alloca %class.QString, align 8
  %174 = alloca %class.QString, align 8
  %175 = alloca %class.QString, align 8
  %176 = alloca %class.QString, align 8
  %177 = alloca %class.QString, align 8
  %178 = alloca %class.QString, align 8
  %179 = alloca %class.QVariant, align 8
  %180 = alloca %class.QString, align 8
  %181 = alloca %class.QVariant, align 8
  %182 = alloca %class.QString, align 8
  %183 = alloca %class.QString, align 8
  %184 = alloca %class.QString, align 8
  %185 = alloca %class.QVariant, align 8
  %186 = alloca %class.QString, align 8
  %187 = alloca %class.QVariant, align 8
  %188 = alloca %class.QString, align 8
  %189 = alloca %class.QString, align 8
  %190 = alloca %class.QString, align 8
  %191 = alloca %class.QString, align 8
  %192 = alloca %class.QString, align 8
  %193 = alloca %class.QVariant, align 8
  %194 = alloca %class.QString, align 8
  %195 = alloca %class.QVariant, align 8
  %196 = alloca %class.QString, align 8
  %197 = alloca %class.QString, align 8
  %198 = alloca %class.QString, align 8
  %199 = alloca %class.QString, align 8
  %200 = alloca %class.QString, align 8
  %201 = alloca %class.QString, align 8
  %202 = alloca %class.QString, align 8
  %203 = alloca %class.QString, align 8
  %204 = alloca %class.QString, align 8
  %205 = alloca %class.QString, align 8
  %206 = alloca %class.QRect, align 16
  %207 = alloca %"class.QMetaObject::Connection", align 8
  %208 = alloca %"class.QMetaObject::Connection", align 8
  %209 = alloca %"class.QMetaObject::Connection", align 8
  %210 = alloca %"class.QMetaObject::Connection", align 8
  %211 = alloca %"class.QMetaObject::Connection", align 8
  %212 = alloca %"class.QMetaObject::Connection", align 8
  %213 = alloca %"class.QMetaObject::Connection", align 8
  %214 = alloca %"class.QMetaObject::Connection", align 8
  %215 = alloca %"class.QMetaObject::Connection", align 8
  %216 = alloca %"class.QMetaObject::Connection", align 8
  %217 = alloca %"class.QMetaObject::Connection", align 8
  %218 = alloca %"class.QMetaObject::Connection", align 8
  %219 = alloca %"class.QMetaObject::Connection", align 8
  %220 = alloca %"class.QMetaObject::Connection", align 8
  %221 = alloca %"class.QMetaObject::Connection", align 8
  %222 = alloca %"class.QMetaObject::Connection", align 8
  %223 = alloca %"class.QMetaObject::Connection", align 8
  %224 = alloca %"class.QMetaObject::Connection", align 8
  %225 = alloca %"class.QMetaObject::Connection", align 8
  %226 = alloca %"class.QMetaObject::Connection", align 8
  %227 = alloca %"class.QMetaObject::Connection", align 8
  %228 = alloca %"class.QMetaObject::Connection", align 8
  %229 = alloca %"class.QMetaObject::Connection", align 8
  %230 = alloca %"class.QMetaObject::Connection", align 8
  %231 = alloca %"class.QMetaObject::Connection", align 8
  %232 = alloca %"class.QMetaObject::Connection", align 8
  %233 = alloca %"class.QMetaObject::Connection", align 8
  %234 = alloca %"class.QMetaObject::Connection", align 8
  %235 = alloca %"class.QMetaObject::Connection", align 8
  %236 = alloca %"class.QMetaObject::Connection", align 8
  %237 = alloca %"class.QMetaObject::Connection", align 8
  %238 = alloca %"class.QMetaObject::Connection", align 8
  %239 = alloca %"class.QMetaObject::Connection", align 8
  %240 = alloca %"class.QMetaObject::Connection", align 8
  %241 = alloca %"class.QMetaObject::Connection", align 8
  %242 = alloca %"class.QMetaObject::Connection", align 8
  %243 = alloca %"class.QMetaObject::Connection", align 8
  %244 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  %249 = load atomic i32, ptr %245 monotonic, align 4
  switch i32 %249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %250 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %250, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %251 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %245, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %251, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %248, label %252, label %_ZN7QStringD2Ev.exit70

252:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.4, i32 noundef 8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %253 unwind label %258

253:                                              ; preds = %252
  %254 = load ptr, ptr %21, align 8
  %255 = load atomic i32, ptr %254 monotonic, align 4
  switch i32 %255, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %253
  %256 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %256, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %253
  %257 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %254, %253 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %257, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %2713

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %253, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 354, ptr %19, align 4
  %260 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 1127, ptr %260, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %261 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %262 = and i32 %261, 536870912
  %263 = or disjoint i32 %262, 7798784
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %263)
  %264 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %264, ptr noundef nonnull %1)
          to label %265 unwind label %2240

265:                                              ; preds = %_ZN7QStringD2Ev.exit70
  store ptr %264, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.5, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %266 unwind label %2242

266:                                              ; preds = %265
  %267 = load ptr, ptr %22, align 8
  %268 = load atomic i32, ptr %267 monotonic, align 4
  switch i32 %268, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %266
  %269 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %269, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %266
  %270 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %267, %266 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %270, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %266, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %271 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull %1, i32 0)
          to label %272 unwind label %2244

272:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %271, ptr %273, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.6, i32 noundef 7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %274 unwind label %2246

274:                                              ; preds = %272
  %275 = load ptr, ptr %23, align 8
  %276 = load atomic i32, ptr %275 monotonic, align 4
  switch i32 %276, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %274
  %277 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %277, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %274
  %278 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %275, %274 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %278, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %274, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %279 = load ptr, ptr %273, align 8
  %280 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %279)
  %281 = and i32 %280, 536870912
  %282 = or disjoint i32 %281, 458752
  %283 = load ptr, ptr %273, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %283, i32 %282)
  %284 = load ptr, ptr %273, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %284, i32 noundef 0)
  %285 = load ptr, ptr %273, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %285, i32 noundef 32)
  %286 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %287 = load ptr, ptr %273, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %286, ptr noundef %287)
          to label %288 unwind label %2248

288:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %289 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %286, ptr %289, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %286, i32 noundef 6)
  %290 = load ptr, ptr %289, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.7, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %291 unwind label %2250

291:                                              ; preds = %288
  %292 = load ptr, ptr %24, align 8
  %293 = load atomic i32, ptr %292 monotonic, align 4
  switch i32 %293, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %291
  %294 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %294, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %291
  %295 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %292, %291 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %295, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %291, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %296 = load ptr, ptr %289, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %296, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 3)
  %297 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %298 = load ptr, ptr %273, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef %298)
          to label %299 unwind label %2252

299:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %300 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %297, ptr %300, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.8, i32 noundef 11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %301 unwind label %2254

301:                                              ; preds = %299
  %302 = load ptr, ptr %25, align 8
  %303 = load atomic i32, ptr %302 monotonic, align 4
  switch i32 %303, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %301
  %304 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %304, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %301
  %305 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %302, %301 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %305, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %301, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %306 = load ptr, ptr %300, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %306, i1 noundef zeroext false)
  %307 = load ptr, ptr %300, align 8
  %308 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %307)
  %309 = and i32 %308, 536870912
  %310 = or disjoint i32 %309, 458752
  %311 = load ptr, ptr %300, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %311, i32 %310)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.9, i32 noundef 20)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %2256

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %_ZN7QStringD2Ev.exit94
  store i32 -1, ptr %28, align 4
  %312 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 -1, ptr %312, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef 1)
          to label %313 unwind label %2258

313:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %314 = load ptr, ptr %27, align 8
  %315 = load atomic i32, ptr %314 monotonic, align 4
  switch i32 %315, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %313
  %316 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %316, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %313
  %317 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %314, %313 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %317, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %313, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %318 = load ptr, ptr %300, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %319 unwind label %2256

319:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %320 = load ptr, ptr %300, align 8
  invoke void @_ZN11QToolButton18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %320, i32 noundef 2)
          to label %321 unwind label %2256

321:                                              ; preds = %319
  %322 = load ptr, ptr %289, align 8
  %323 = load ptr, ptr %300, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %322, ptr noundef %323, i32 noundef 0, i32 0)
          to label %324 unwind label %2256

324:                                              ; preds = %321
  %325 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %326 unwind label %2256

326:                                              ; preds = %324
  %327 = load ptr, ptr %273, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef %327)
          to label %328 unwind label %2260

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %325, ptr %329, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.10, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit101 unwind label %2256

_ZN7QString8fromUtf8EPKci.exit101:                ; preds = %328
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %330 unwind label %2262

330:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit101
  %331 = load ptr, ptr %29, align 8
  %332 = load atomic i32, ptr %331 monotonic, align 4
  switch i32 %332, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %330
  %333 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %333, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %330
  %334 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %331, %330 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %334, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %330, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  %335 = load ptr, ptr %329, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %335, i1 noundef zeroext false)
          to label %336 unwind label %2256

336:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %337 = load ptr, ptr %329, align 8
  %338 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %337)
          to label %339 unwind label %2256

339:                                              ; preds = %336
  %340 = and i32 %338, 536870912
  %341 = or disjoint i32 %340, 458752
  %342 = load ptr, ptr %329, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %342, i32 %341)
          to label %343 unwind label %2256

343:                                              ; preds = %339
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.11, i32 noundef 20)
          to label %_ZN7QString8fromUtf8EPKci.exit108 unwind label %2264

_ZN7QString8fromUtf8EPKci.exit108:                ; preds = %343
  store i32 -1, ptr %32, align 4
  %344 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 -1, ptr %344, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef 1)
          to label %345 unwind label %2266

345:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit108
  %346 = load ptr, ptr %31, align 8
  %347 = load atomic i32, ptr %346 monotonic, align 4
  switch i32 %347, label %_ZN9QtPrivate8RefCount5derefEv.exit.i110 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109
    i32 -1, label %_ZN7QStringD2Ev.exit114
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i110:         ; preds = %345
  %348 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i111 = icmp eq i32 %348, 1
  br i1 %.not.i111, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112, label %_ZN7QStringD2Ev.exit114

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i110
  %.pre.i113 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112, %345
  %349 = phi ptr [ %.pre.i113, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112 ], [ %346, %345 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %349, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %345, %_ZN9QtPrivate8RefCount5derefEv.exit.i110, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109
  %350 = load ptr, ptr %329, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %351 unwind label %2264

351:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %352 = load ptr, ptr %329, align 8
  invoke void @_ZN11QToolButton18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %352, i32 noundef 2)
          to label %353 unwind label %2264

353:                                              ; preds = %351
  %354 = load ptr, ptr %289, align 8
  %355 = load ptr, ptr %329, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %354, ptr noundef %355, i32 noundef 0, i32 0)
          to label %356 unwind label %2264

356:                                              ; preds = %353
  %357 = load ptr, ptr %0, align 8
  %358 = load ptr, ptr %273, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %357, ptr noundef %358, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %359 unwind label %2264

359:                                              ; preds = %356
  %360 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %361 unwind label %2264

361:                                              ; preds = %359
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull %1, i32 0)
          to label %362 unwind label %2268

362:                                              ; preds = %361
  %363 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %360, ptr %363, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.12, i32 noundef 6)
          to label %_ZN7QString8fromUtf8EPKci.exit115 unwind label %2264

_ZN7QString8fromUtf8EPKci.exit115:                ; preds = %362
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %364 unwind label %2270

364:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit115
  %365 = load ptr, ptr %33, align 8
  %366 = load atomic i32, ptr %365 monotonic, align 4
  switch i32 %366, label %_ZN9QtPrivate8RefCount5derefEv.exit.i117 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
    i32 -1, label %_ZN7QStringD2Ev.exit121
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i117:         ; preds = %364
  %367 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i118 = icmp eq i32 %367, 1
  br i1 %.not.i118, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, label %_ZN7QStringD2Ev.exit121

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i117
  %.pre.i120 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, %364
  %368 = phi ptr [ %.pre.i120, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119 ], [ %365, %364 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %368, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %364, %_ZN9QtPrivate8RefCount5derefEv.exit.i117, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
  %369 = load ptr, ptr %363, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %369, i32 noundef 4)
          to label %370 unwind label %2264

370:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %371 = load ptr, ptr %363, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %371, i32 noundef 48)
          to label %372 unwind label %2264

372:                                              ; preds = %370
  %373 = load ptr, ptr %0, align 8
  %374 = load ptr, ptr %363, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %373, ptr noundef %374, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %375 unwind label %2264

375:                                              ; preds = %372
  %376 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %377 unwind label %2264

377:                                              ; preds = %375
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull %1, i32 0)
          to label %378 unwind label %2272

378:                                              ; preds = %377
  %379 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %376, ptr %379, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.13, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit122 unwind label %2264

_ZN7QString8fromUtf8EPKci.exit122:                ; preds = %378
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %380 unwind label %2274

380:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit122
  %381 = load ptr, ptr %34, align 8
  %382 = load atomic i32, ptr %381 monotonic, align 4
  switch i32 %382, label %_ZN9QtPrivate8RefCount5derefEv.exit.i124 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123
    i32 -1, label %_ZN7QStringD2Ev.exit128
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i124:         ; preds = %380
  %383 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i125 = icmp eq i32 %383, 1
  br i1 %.not.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, label %_ZN7QStringD2Ev.exit128

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i124
  %.pre.i127 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, %380
  %384 = phi ptr [ %.pre.i127, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126 ], [ %381, %380 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %384, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %380, %_ZN9QtPrivate8RefCount5derefEv.exit.i124, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123
  %385 = load ptr, ptr %379, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %385, i1 noundef zeroext true)
          to label %386 unwind label %2264

386:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %387 = load ptr, ptr %379, align 8
  %388 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %387)
          to label %389 unwind label %2264

389:                                              ; preds = %386
  %390 = and i32 %388, 536870912
  %391 = or disjoint i32 %390, 7340032
  %392 = load ptr, ptr %379, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %392, i32 %391)
          to label %393 unwind label %2264

393:                                              ; preds = %389
  %394 = load ptr, ptr %379, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %394, i32 noundef 0)
          to label %395 unwind label %2264

395:                                              ; preds = %393
  %396 = load ptr, ptr %379, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %396, i32 noundef 32)
          to label %397 unwind label %2264

397:                                              ; preds = %395
  %398 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %399 unwind label %2264

399:                                              ; preds = %397
  %400 = load ptr, ptr %379, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %398, ptr noundef %400)
          to label %401 unwind label %2276

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %398, ptr %402, align 8
  invoke void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %398, i32 noundef 3)
          to label %403 unwind label %2264

403:                                              ; preds = %401
  %404 = load ptr, ptr %402, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.14, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit129 unwind label %2264

_ZN7QString8fromUtf8EPKci.exit129:                ; preds = %403
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %405 unwind label %2278

405:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit129
  %406 = load ptr, ptr %35, align 8
  %407 = load atomic i32, ptr %406 monotonic, align 4
  switch i32 %407, label %_ZN9QtPrivate8RefCount5derefEv.exit.i131 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
    i32 -1, label %_ZN7QStringD2Ev.exit135
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i131:         ; preds = %405
  %408 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i132 = icmp eq i32 %408, 1
  br i1 %.not.i132, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, label %_ZN7QStringD2Ev.exit135

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i131
  %.pre.i134 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, %405
  %409 = phi ptr [ %.pre.i134, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133 ], [ %406, %405 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %409, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %405, %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
  %410 = load ptr, ptr %402, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %410, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %411 unwind label %2264

411:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %412 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %413 unwind label %2264

413:                                              ; preds = %411
  %414 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef %414)
          to label %415 unwind label %2280

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %412, ptr %416, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.15, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit136 unwind label %2264

_ZN7QString8fromUtf8EPKci.exit136:                ; preds = %415
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %417 unwind label %2282

417:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit136
  %418 = load ptr, ptr %36, align 8
  %419 = load atomic i32, ptr %418 monotonic, align 4
  switch i32 %419, label %_ZN9QtPrivate8RefCount5derefEv.exit.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
    i32 -1, label %_ZN7QStringD2Ev.exit142
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i138:         ; preds = %417
  %420 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i139 = icmp eq i32 %420, 1
  br i1 %.not.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, label %_ZN7QStringD2Ev.exit142

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i138
  %.pre.i141 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, %417
  %421 = phi ptr [ %.pre.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140 ], [ %418, %417 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %421, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %417, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.16, i32 noundef 26)
          to label %_ZN7QString8fromUtf8EPKci.exit143 unwind label %2284

_ZN7QString8fromUtf8EPKci.exit143:                ; preds = %_ZN7QStringD2Ev.exit142
  store i32 -1, ptr %39, align 4
  %422 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 -1, ptr %422, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 0, i32 noundef 1)
          to label %423 unwind label %2286

423:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit143
  %424 = load ptr, ptr %38, align 8
  %425 = load atomic i32, ptr %424 monotonic, align 4
  switch i32 %425, label %_ZN9QtPrivate8RefCount5derefEv.exit.i145 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
    i32 -1, label %_ZN7QStringD2Ev.exit149
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i145:         ; preds = %423
  %426 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i146 = icmp eq i32 %426, 1
  br i1 %.not.i146, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, label %_ZN7QStringD2Ev.exit149

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i145
  %.pre.i148 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, %423
  %427 = phi ptr [ %.pre.i148, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147 ], [ %424, %423 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %427, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %423, %_ZN9QtPrivate8RefCount5derefEv.exit.i145, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
  %428 = load ptr, ptr %416, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %429 unwind label %2284

429:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %430 = load ptr, ptr %416, align 8
  store i32 24, ptr %40, align 4
  %431 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 24, ptr %431, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %432 unwind label %2284

432:                                              ; preds = %429
  %433 = load ptr, ptr %416, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %433, i1 noundef zeroext true)
          to label %434 unwind label %2284

434:                                              ; preds = %432
  %435 = load ptr, ptr %416, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %435, i1 noundef zeroext true)
          to label %436 unwind label %2284

436:                                              ; preds = %434
  %437 = load ptr, ptr %416, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %437, i1 noundef zeroext true)
          to label %438 unwind label %2284

438:                                              ; preds = %436
  %439 = load ptr, ptr %402, align 8
  %440 = load ptr, ptr %416, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %439, ptr noundef %440, i32 noundef 0, i32 0)
          to label %441 unwind label %2284

441:                                              ; preds = %438
  %442 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %443 unwind label %2284

443:                                              ; preds = %441
  %444 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef %444)
          to label %445 unwind label %2288

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %442, ptr %446, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.17, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit150 unwind label %2284

_ZN7QString8fromUtf8EPKci.exit150:                ; preds = %445
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %447 unwind label %2290

447:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit150
  %448 = load ptr, ptr %41, align 8
  %449 = load atomic i32, ptr %448 monotonic, align 4
  switch i32 %449, label %_ZN9QtPrivate8RefCount5derefEv.exit.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
    i32 -1, label %_ZN7QStringD2Ev.exit156
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i152:         ; preds = %447
  %450 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i153 = icmp eq i32 %450, 1
  br i1 %.not.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, label %_ZN7QStringD2Ev.exit156

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i152
  %.pre.i155 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, %447
  %451 = phi ptr [ %.pre.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154 ], [ %448, %447 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %451, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %447, %_ZN9QtPrivate8RefCount5derefEv.exit.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.18, i32 noundef 27)
          to label %_ZN7QString8fromUtf8EPKci.exit157 unwind label %2292

_ZN7QString8fromUtf8EPKci.exit157:                ; preds = %_ZN7QStringD2Ev.exit156
  store i32 -1, ptr %44, align 4
  %452 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 -1, ptr %452, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef 0, i32 noundef 1)
          to label %453 unwind label %2294

453:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit157
  %454 = load ptr, ptr %43, align 8
  %455 = load atomic i32, ptr %454 monotonic, align 4
  switch i32 %455, label %_ZN9QtPrivate8RefCount5derefEv.exit.i159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
    i32 -1, label %_ZN7QStringD2Ev.exit163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i159:         ; preds = %453
  %456 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i160 = icmp eq i32 %456, 1
  br i1 %.not.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, label %_ZN7QStringD2Ev.exit163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i159
  %.pre.i162 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, %453
  %457 = phi ptr [ %.pre.i162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161 ], [ %454, %453 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %457, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %453, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  %458 = load ptr, ptr %446, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %459 unwind label %2292

459:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %460 = load ptr, ptr %446, align 8
  store i32 24, ptr %45, align 4
  %461 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 24, ptr %461, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %462 unwind label %2292

462:                                              ; preds = %459
  %463 = load ptr, ptr %446, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %463, i1 noundef zeroext true)
          to label %464 unwind label %2292

464:                                              ; preds = %462
  %465 = load ptr, ptr %446, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %465, i1 noundef zeroext true)
          to label %466 unwind label %2292

466:                                              ; preds = %464
  %467 = load ptr, ptr %402, align 8
  %468 = load ptr, ptr %446, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %467, ptr noundef %468, i32 noundef 0, i32 0)
          to label %469 unwind label %2292

469:                                              ; preds = %466
  %470 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %471 unwind label %2292

471:                                              ; preds = %469
  %472 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %470, ptr noundef %472)
          to label %473 unwind label %2296

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %470, ptr %474, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.19, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit164 unwind label %2292

_ZN7QString8fromUtf8EPKci.exit164:                ; preds = %473
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %475 unwind label %2298

475:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit164
  %476 = load ptr, ptr %46, align 8
  %477 = load atomic i32, ptr %476 monotonic, align 4
  switch i32 %477, label %_ZN9QtPrivate8RefCount5derefEv.exit.i166 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165
    i32 -1, label %_ZN7QStringD2Ev.exit170
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i166:         ; preds = %475
  %478 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i167 = icmp eq i32 %478, 1
  br i1 %.not.i167, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, label %_ZN7QStringD2Ev.exit170

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i166
  %.pre.i169 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, %475
  %479 = phi ptr [ %.pre.i169, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168 ], [ %476, %475 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %479, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %475, %_ZN9QtPrivate8RefCount5derefEv.exit.i166, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.20, i32 noundef 21)
          to label %_ZN7QString8fromUtf8EPKci.exit171 unwind label %2300

_ZN7QString8fromUtf8EPKci.exit171:                ; preds = %_ZN7QStringD2Ev.exit170
  store i32 -1, ptr %49, align 4
  %480 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 -1, ptr %480, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 0, i32 noundef 1)
          to label %481 unwind label %2302

481:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit171
  %482 = load ptr, ptr %48, align 8
  %483 = load atomic i32, ptr %482 monotonic, align 4
  switch i32 %483, label %_ZN9QtPrivate8RefCount5derefEv.exit.i173 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172
    i32 -1, label %_ZN7QStringD2Ev.exit177
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i173:         ; preds = %481
  %484 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i174 = icmp eq i32 %484, 1
  br i1 %.not.i174, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175, label %_ZN7QStringD2Ev.exit177

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i173
  %.pre.i176 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175, %481
  %485 = phi ptr [ %.pre.i176, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175 ], [ %482, %481 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %485, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %481, %_ZN9QtPrivate8RefCount5derefEv.exit.i173, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172
  %486 = load ptr, ptr %474, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %487 unwind label %2300

487:                                              ; preds = %_ZN7QStringD2Ev.exit177
  %488 = load ptr, ptr %474, align 8
  store i32 24, ptr %50, align 4
  %489 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 24, ptr %489, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %490 unwind label %2300

490:                                              ; preds = %487
  %491 = load ptr, ptr %474, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %491, i1 noundef zeroext true)
          to label %492 unwind label %2300

492:                                              ; preds = %490
  %493 = load ptr, ptr %474, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %493, i1 noundef zeroext true)
          to label %494 unwind label %2300

494:                                              ; preds = %492
  %495 = load ptr, ptr %402, align 8
  %496 = load ptr, ptr %474, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %495, ptr noundef %496, i32 noundef 0, i32 0)
          to label %497 unwind label %2300

497:                                              ; preds = %494
  %498 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %499 unwind label %2300

499:                                              ; preds = %497
  %500 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef %500)
          to label %501 unwind label %2304

501:                                              ; preds = %499
  %502 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %498, ptr %502, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.21, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit178 unwind label %2300

_ZN7QString8fromUtf8EPKci.exit178:                ; preds = %501
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %503 unwind label %2306

503:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit178
  %504 = load ptr, ptr %51, align 8
  %505 = load atomic i32, ptr %504 monotonic, align 4
  switch i32 %505, label %_ZN9QtPrivate8RefCount5derefEv.exit.i180 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
    i32 -1, label %_ZN7QStringD2Ev.exit184
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i180:         ; preds = %503
  %506 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i181 = icmp eq i32 %506, 1
  br i1 %.not.i181, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, label %_ZN7QStringD2Ev.exit184

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i180
  %.pre.i183 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, %503
  %507 = phi ptr [ %.pre.i183, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182 ], [ %504, %503 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %507, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %503, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %508 = load ptr, ptr %502, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %508, i1 noundef zeroext true)
          to label %509 unwind label %2300

509:                                              ; preds = %_ZN7QStringD2Ev.exit184
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull @.str.22, i32 noundef 20)
          to label %_ZN7QString8fromUtf8EPKci.exit185 unwind label %2308

_ZN7QString8fromUtf8EPKci.exit185:                ; preds = %509
  store i32 -1, ptr %54, align 4
  %510 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 -1, ptr %510, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0, i32 noundef 1)
          to label %511 unwind label %2310

511:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit185
  %512 = load ptr, ptr %53, align 8
  %513 = load atomic i32, ptr %512 monotonic, align 4
  switch i32 %513, label %_ZN9QtPrivate8RefCount5derefEv.exit.i187 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186
    i32 -1, label %_ZN7QStringD2Ev.exit191
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i187:         ; preds = %511
  %514 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i188 = icmp eq i32 %514, 1
  br i1 %.not.i188, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189, label %_ZN7QStringD2Ev.exit191

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i187
  %.pre.i190 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189, %511
  %515 = phi ptr [ %.pre.i190, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i189 ], [ %512, %511 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %515, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %511, %_ZN9QtPrivate8RefCount5derefEv.exit.i187, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186
  %516 = load ptr, ptr %502, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %516, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %517 unwind label %2308

517:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %518 = load ptr, ptr %502, align 8
  store i32 24, ptr %55, align 4
  %519 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 24, ptr %519, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %518, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %520 unwind label %2308

520:                                              ; preds = %517
  %521 = load ptr, ptr %502, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %521, i1 noundef zeroext true)
          to label %522 unwind label %2308

522:                                              ; preds = %520
  %523 = load ptr, ptr %502, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %523, i1 noundef zeroext true)
          to label %524 unwind label %2308

524:                                              ; preds = %522
  %525 = load ptr, ptr %402, align 8
  %526 = load ptr, ptr %502, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %525, ptr noundef %526, i32 noundef 0, i32 0)
          to label %527 unwind label %2308

527:                                              ; preds = %524
  %528 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %529 unwind label %2308

529:                                              ; preds = %527
  %530 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef %530)
          to label %531 unwind label %2312

531:                                              ; preds = %529
  %532 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %528, ptr %532, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.23, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit192 unwind label %2308

_ZN7QString8fromUtf8EPKci.exit192:                ; preds = %531
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %533 unwind label %2314

533:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit192
  %534 = load ptr, ptr %56, align 8
  %535 = load atomic i32, ptr %534 monotonic, align 4
  switch i32 %535, label %_ZN9QtPrivate8RefCount5derefEv.exit.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i194:         ; preds = %533
  %536 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i195 = icmp eq i32 %536, 1
  br i1 %.not.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i194
  %.pre.i197 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, %533
  %537 = phi ptr [ %.pre.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196 ], [ %534, %533 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %537, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %533, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
  %538 = load ptr, ptr %532, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %538, i1 noundef zeroext true)
          to label %539 unwind label %2308

539:                                              ; preds = %_ZN7QStringD2Ev.exit198
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull @.str.24, i32 noundef 21)
          to label %_ZN7QString8fromUtf8EPKci.exit199 unwind label %2316

_ZN7QString8fromUtf8EPKci.exit199:                ; preds = %539
  store i32 -1, ptr %59, align 4
  %540 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 -1, ptr %540, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef 0, i32 noundef 1)
          to label %541 unwind label %2318

541:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit199
  %542 = load ptr, ptr %58, align 8
  %543 = load atomic i32, ptr %542 monotonic, align 4
  switch i32 %543, label %_ZN9QtPrivate8RefCount5derefEv.exit.i201 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200
    i32 -1, label %_ZN7QStringD2Ev.exit205
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i201:         ; preds = %541
  %544 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %.not.i202 = icmp eq i32 %544, 1
  br i1 %.not.i202, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203, label %_ZN7QStringD2Ev.exit205

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i201
  %.pre.i204 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203, %541
  %545 = phi ptr [ %.pre.i204, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i203 ], [ %542, %541 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %545, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %541, %_ZN9QtPrivate8RefCount5derefEv.exit.i201, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200
  %546 = load ptr, ptr %532, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %547 unwind label %2316

547:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %548 = load ptr, ptr %532, align 8
  store i32 24, ptr %60, align 4
  %549 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 24, ptr %549, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %550 unwind label %2316

550:                                              ; preds = %547
  %551 = load ptr, ptr %532, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %551, i1 noundef zeroext true)
          to label %552 unwind label %2316

552:                                              ; preds = %550
  %553 = load ptr, ptr %532, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %553, i1 noundef zeroext true)
          to label %554 unwind label %2316

554:                                              ; preds = %552
  %555 = load ptr, ptr %402, align 8
  %556 = load ptr, ptr %532, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %555, ptr noundef %556, i32 noundef 0, i32 0)
          to label %557 unwind label %2316

557:                                              ; preds = %554
  %558 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %559 unwind label %2316

559:                                              ; preds = %557
  %560 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %558, ptr noundef %560)
          to label %561 unwind label %2320

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %558, ptr %562, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull @.str.25, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit206 unwind label %2316

_ZN7QString8fromUtf8EPKci.exit206:                ; preds = %561
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %563 unwind label %2322

563:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit206
  %564 = load ptr, ptr %61, align 8
  %565 = load atomic i32, ptr %564 monotonic, align 4
  switch i32 %565, label %_ZN9QtPrivate8RefCount5derefEv.exit.i208 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207
    i32 -1, label %_ZN7QStringD2Ev.exit212
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i208:         ; preds = %563
  %566 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i209 = icmp eq i32 %566, 1
  br i1 %.not.i209, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210, label %_ZN7QStringD2Ev.exit212

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i208
  %.pre.i211 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210, %563
  %567 = phi ptr [ %.pre.i211, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210 ], [ %564, %563 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %567, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %563, %_ZN9QtPrivate8RefCount5derefEv.exit.i208, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207
  %568 = load ptr, ptr %562, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %568, i1 noundef zeroext true)
          to label %569 unwind label %2316

569:                                              ; preds = %_ZN7QStringD2Ev.exit212
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.26, i32 noundef 28)
          to label %_ZN7QString8fromUtf8EPKci.exit213 unwind label %2324

_ZN7QString8fromUtf8EPKci.exit213:                ; preds = %569
  store i32 -1, ptr %64, align 4
  %570 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 -1, ptr %570, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef 0, i32 noundef 1)
          to label %571 unwind label %2326

571:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit213
  %572 = load ptr, ptr %63, align 8
  %573 = load atomic i32, ptr %572 monotonic, align 4
  switch i32 %573, label %_ZN9QtPrivate8RefCount5derefEv.exit.i215 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i214
    i32 -1, label %_ZN7QStringD2Ev.exit219
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i215:         ; preds = %571
  %574 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i216 = icmp eq i32 %574, 1
  br i1 %.not.i216, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i217, label %_ZN7QStringD2Ev.exit219

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i215
  %.pre.i218 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i214

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i214: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i217, %571
  %575 = phi ptr [ %.pre.i218, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i217 ], [ %572, %571 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %575, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %571, %_ZN9QtPrivate8RefCount5derefEv.exit.i215, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i214
  %576 = load ptr, ptr %562, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %576, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %577 unwind label %2324

577:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %578 = load ptr, ptr %562, align 8
  store i32 24, ptr %65, align 4
  %579 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 24, ptr %579, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %578, ptr noundef nonnull align 4 dereferenceable(8) %65)
          to label %580 unwind label %2324

580:                                              ; preds = %577
  %581 = load ptr, ptr %562, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %581, i1 noundef zeroext true)
          to label %582 unwind label %2324

582:                                              ; preds = %580
  %583 = load ptr, ptr %562, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %583, i1 noundef zeroext true)
          to label %584 unwind label %2324

584:                                              ; preds = %582
  %585 = load ptr, ptr %402, align 8
  %586 = load ptr, ptr %562, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %585, ptr noundef %586, i32 noundef 0, i32 0)
          to label %587 unwind label %2324

587:                                              ; preds = %584
  %588 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %589 unwind label %2324

589:                                              ; preds = %587
  %590 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef %590)
          to label %591 unwind label %2328

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %588, ptr %592, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull @.str.27, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit220 unwind label %2324

_ZN7QString8fromUtf8EPKci.exit220:                ; preds = %591
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %593 unwind label %2330

593:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit220
  %594 = load ptr, ptr %66, align 8
  %595 = load atomic i32, ptr %594 monotonic, align 4
  switch i32 %595, label %_ZN9QtPrivate8RefCount5derefEv.exit.i222 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221
    i32 -1, label %_ZN7QStringD2Ev.exit226
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i222:         ; preds = %593
  %596 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i223 = icmp eq i32 %596, 1
  br i1 %.not.i223, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224, label %_ZN7QStringD2Ev.exit226

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i222
  %.pre.i225 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224, %593
  %597 = phi ptr [ %.pre.i225, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224 ], [ %594, %593 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %597, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %593, %_ZN9QtPrivate8RefCount5derefEv.exit.i222, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull @.str.28, i32 noundef 19)
          to label %_ZN7QString8fromUtf8EPKci.exit227 unwind label %2332

_ZN7QString8fromUtf8EPKci.exit227:                ; preds = %_ZN7QStringD2Ev.exit226
  store i32 -1, ptr %69, align 4
  %598 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 -1, ptr %598, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69, i32 noundef 0, i32 noundef 1)
          to label %599 unwind label %2334

599:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit227
  %600 = load ptr, ptr %68, align 8
  %601 = load atomic i32, ptr %600 monotonic, align 4
  switch i32 %601, label %_ZN9QtPrivate8RefCount5derefEv.exit.i229 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
    i32 -1, label %_ZN7QStringD2Ev.exit233
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i229:         ; preds = %599
  %602 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %.not.i230 = icmp eq i32 %602, 1
  br i1 %.not.i230, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, label %_ZN7QStringD2Ev.exit233

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i229
  %.pre.i232 = load ptr, ptr %68, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, %599
  %603 = phi ptr [ %.pre.i232, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231 ], [ %600, %599 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %603, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %599, %_ZN9QtPrivate8RefCount5derefEv.exit.i229, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
  %604 = load ptr, ptr %592, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %605 unwind label %2332

605:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %606 = load ptr, ptr %592, align 8
  store i32 24, ptr %70, align 4
  %607 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 24, ptr %607, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %606, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %608 unwind label %2332

608:                                              ; preds = %605
  %609 = load ptr, ptr %592, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %609, i1 noundef zeroext true)
          to label %610 unwind label %2332

610:                                              ; preds = %608
  %611 = load ptr, ptr %592, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %611, i1 noundef zeroext true)
          to label %612 unwind label %2332

612:                                              ; preds = %610
  %613 = load ptr, ptr %402, align 8
  %614 = load ptr, ptr %592, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %613, ptr noundef %614, i32 noundef 0, i32 0)
          to label %615 unwind label %2332

615:                                              ; preds = %612
  %616 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %617 unwind label %2332

617:                                              ; preds = %615
  %618 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, i32 0, i64 2), ptr %616, align 8
  store <4 x i32> <i32 0, i32 20, i32 40, i32 65536>, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %616, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %616, ptr %620, align 8
  %621 = load ptr, ptr %402, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 112
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(28) %621, ptr noundef nonnull %616)
          to label %625 unwind label %2332

625:                                              ; preds = %617
  %626 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %627 unwind label %2332

627:                                              ; preds = %625
  %628 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %626, ptr noundef %628)
          to label %629 unwind label %2336

629:                                              ; preds = %627
  %630 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %626, ptr %630, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull @.str.29, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit234 unwind label %2332

_ZN7QString8fromUtf8EPKci.exit234:                ; preds = %629
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %626, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %631 unwind label %2338

631:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit234
  %632 = load ptr, ptr %71, align 8
  %633 = load atomic i32, ptr %632 monotonic, align 4
  switch i32 %633, label %_ZN9QtPrivate8RefCount5derefEv.exit.i236 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
    i32 -1, label %_ZN7QStringD2Ev.exit240
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i236:         ; preds = %631
  %634 = atomicrmw sub ptr %632, i32 1 seq_cst, align 4
  %.not.i237 = icmp eq i32 %634, 1
  br i1 %.not.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, label %_ZN7QStringD2Ev.exit240

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i236
  %.pre.i239 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %631
  %635 = phi ptr [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %632, %631 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %635, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %631, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
  %636 = load ptr, ptr %630, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %636, i1 noundef zeroext true)
          to label %637 unwind label %2332

637:                                              ; preds = %_ZN7QStringD2Ev.exit240
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull @.str.30, i32 noundef 25)
          to label %_ZN7QString8fromUtf8EPKci.exit241 unwind label %2340

_ZN7QString8fromUtf8EPKci.exit241:                ; preds = %637
  store i32 -1, ptr %74, align 4
  %638 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 -1, ptr %638, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef 0, i32 noundef 1)
          to label %639 unwind label %2342

639:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit241
  %640 = load ptr, ptr %73, align 8
  %641 = load atomic i32, ptr %640 monotonic, align 4
  switch i32 %641, label %_ZN9QtPrivate8RefCount5derefEv.exit.i243 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
    i32 -1, label %_ZN7QStringD2Ev.exit247
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i243:         ; preds = %639
  %642 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i244 = icmp eq i32 %642, 1
  br i1 %.not.i244, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, label %_ZN7QStringD2Ev.exit247

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i243
  %.pre.i246 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, %639
  %643 = phi ptr [ %.pre.i246, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245 ], [ %640, %639 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %643, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %639, %_ZN9QtPrivate8RefCount5derefEv.exit.i243, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
  %644 = load ptr, ptr %630, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %644, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %645 unwind label %2340

645:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %646 = load ptr, ptr %630, align 8
  store i32 24, ptr %75, align 4
  %647 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 24, ptr %647, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %648 unwind label %2340

648:                                              ; preds = %645
  %649 = load ptr, ptr %630, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %649, i1 noundef zeroext true)
          to label %650 unwind label %2340

650:                                              ; preds = %648
  %651 = load ptr, ptr %630, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %651, i1 noundef zeroext false)
          to label %652 unwind label %2340

652:                                              ; preds = %650
  %653 = load ptr, ptr %630, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %653, i1 noundef zeroext true)
          to label %654 unwind label %2340

654:                                              ; preds = %652
  %655 = load ptr, ptr %402, align 8
  %656 = load ptr, ptr %630, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %655, ptr noundef %656, i32 noundef 0, i32 0)
          to label %657 unwind label %2340

657:                                              ; preds = %654
  %658 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %659 unwind label %2340

659:                                              ; preds = %657
  %660 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %658, ptr noundef %660)
          to label %661 unwind label %2344

661:                                              ; preds = %659
  %662 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %658, ptr %662, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull @.str.31, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit248 unwind label %2340

_ZN7QString8fromUtf8EPKci.exit248:                ; preds = %661
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %663 unwind label %2346

663:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit248
  %664 = load ptr, ptr %76, align 8
  %665 = load atomic i32, ptr %664 monotonic, align 4
  switch i32 %665, label %_ZN9QtPrivate8RefCount5derefEv.exit.i250 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
    i32 -1, label %_ZN7QStringD2Ev.exit254
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i250:         ; preds = %663
  %666 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i251 = icmp eq i32 %666, 1
  br i1 %.not.i251, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, label %_ZN7QStringD2Ev.exit254

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i250
  %.pre.i253 = load ptr, ptr %76, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, %663
  %667 = phi ptr [ %.pre.i253, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252 ], [ %664, %663 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %667, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %663, %_ZN9QtPrivate8RefCount5derefEv.exit.i250, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
  %668 = load ptr, ptr %662, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %668, i1 noundef zeroext true)
          to label %669 unwind label %2340

669:                                              ; preds = %_ZN7QStringD2Ev.exit254
  %670 = load ptr, ptr %662, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %670, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %671 unwind label %2340

671:                                              ; preds = %669
  %672 = load ptr, ptr %662, align 8
  store i32 24, ptr %77, align 4
  %673 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 24, ptr %673, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %672, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %674 unwind label %2340

674:                                              ; preds = %671
  %675 = load ptr, ptr %662, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %675, i1 noundef zeroext true)
          to label %676 unwind label %2340

676:                                              ; preds = %674
  %677 = load ptr, ptr %662, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %677, i1 noundef zeroext true)
          to label %678 unwind label %2340

678:                                              ; preds = %676
  %679 = load ptr, ptr %402, align 8
  %680 = load ptr, ptr %662, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %679, ptr noundef %680, i32 noundef 0, i32 0)
          to label %681 unwind label %2340

681:                                              ; preds = %678
  %682 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %683 unwind label %2340

683:                                              ; preds = %681
  %684 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef %684)
          to label %685 unwind label %2348

685:                                              ; preds = %683
  %686 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %682, ptr %686, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull @.str.32, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit255 unwind label %2340

_ZN7QString8fromUtf8EPKci.exit255:                ; preds = %685
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %682, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %687 unwind label %2350

687:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit255
  %688 = load ptr, ptr %78, align 8
  %689 = load atomic i32, ptr %688 monotonic, align 4
  switch i32 %689, label %_ZN9QtPrivate8RefCount5derefEv.exit.i257 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
    i32 -1, label %_ZN7QStringD2Ev.exit261
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i257:         ; preds = %687
  %690 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i258 = icmp eq i32 %690, 1
  br i1 %.not.i258, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, label %_ZN7QStringD2Ev.exit261

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i257
  %.pre.i260 = load ptr, ptr %78, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, %687
  %691 = phi ptr [ %.pre.i260, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259 ], [ %688, %687 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %691, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %687, %_ZN9QtPrivate8RefCount5derefEv.exit.i257, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
  %692 = load ptr, ptr %686, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %692, i1 noundef zeroext true)
          to label %693 unwind label %2340

693:                                              ; preds = %_ZN7QStringD2Ev.exit261
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull @.str.33, i32 noundef 19)
          to label %_ZN7QString8fromUtf8EPKci.exit262 unwind label %2352

_ZN7QString8fromUtf8EPKci.exit262:                ; preds = %693
  store i32 -1, ptr %81, align 4
  %694 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 -1, ptr %694, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef 0, i32 noundef 1)
          to label %695 unwind label %2354

695:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit262
  %696 = load ptr, ptr %80, align 8
  %697 = load atomic i32, ptr %696 monotonic, align 4
  switch i32 %697, label %_ZN9QtPrivate8RefCount5derefEv.exit.i264 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
    i32 -1, label %_ZN7QStringD2Ev.exit268
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i264:         ; preds = %695
  %698 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i265 = icmp eq i32 %698, 1
  br i1 %.not.i265, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, label %_ZN7QStringD2Ev.exit268

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i264
  %.pre.i267 = load ptr, ptr %80, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, %695
  %699 = phi ptr [ %.pre.i267, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266 ], [ %696, %695 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %699, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %695, %_ZN9QtPrivate8RefCount5derefEv.exit.i264, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
  %700 = load ptr, ptr %686, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %700, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %701 unwind label %2352

701:                                              ; preds = %_ZN7QStringD2Ev.exit268
  %702 = load ptr, ptr %686, align 8
  store i32 24, ptr %82, align 4
  %703 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 24, ptr %703, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %702, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %704 unwind label %2352

704:                                              ; preds = %701
  %705 = load ptr, ptr %686, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %705, i1 noundef zeroext true)
          to label %706 unwind label %2352

706:                                              ; preds = %704
  %707 = load ptr, ptr %686, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %707, i1 noundef zeroext true)
          to label %708 unwind label %2352

708:                                              ; preds = %706
  %709 = load ptr, ptr %402, align 8
  %710 = load ptr, ptr %686, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %709, ptr noundef %710, i32 noundef 0, i32 0)
          to label %711 unwind label %2352

711:                                              ; preds = %708
  %712 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %713 unwind label %2352

713:                                              ; preds = %711
  %714 = getelementptr inbounds i8, ptr %712, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, i32 0, i64 2), ptr %712, align 8
  store <4 x i32> <i32 0, i32 20, i32 50, i32 7405568>, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %712, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %715, align 4
  %716 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %712, ptr %716, align 8
  %717 = load ptr, ptr %402, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 112
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(28) %717, ptr noundef nonnull %712)
          to label %721 unwind label %2352

721:                                              ; preds = %713
  %722 = load ptr, ptr %0, align 8
  %723 = load ptr, ptr %379, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %722, ptr noundef %723, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %724 unwind label %2352

724:                                              ; preds = %721
  %725 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %726 unwind label %2352

726:                                              ; preds = %724
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %725, ptr noundef nonnull %1, i32 0)
          to label %727 unwind label %2356

727:                                              ; preds = %726
  %728 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %725, ptr %728, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull @.str.34, i32 noundef 6)
          to label %_ZN7QString8fromUtf8EPKci.exit269 unwind label %2352

_ZN7QString8fromUtf8EPKci.exit269:                ; preds = %727
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %729 unwind label %2358

729:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit269
  %730 = load ptr, ptr %83, align 8
  %731 = load atomic i32, ptr %730 monotonic, align 4
  switch i32 %731, label %_ZN9QtPrivate8RefCount5derefEv.exit.i271 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
    i32 -1, label %_ZN7QStringD2Ev.exit275
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i271:         ; preds = %729
  %732 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i272 = icmp eq i32 %732, 1
  br i1 %.not.i272, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, label %_ZN7QStringD2Ev.exit275

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i271
  %.pre.i274 = load ptr, ptr %83, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, %729
  %733 = phi ptr [ %.pre.i274, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273 ], [ %730, %729 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %733, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %729, %_ZN9QtPrivate8RefCount5derefEv.exit.i271, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
  %734 = load ptr, ptr %728, align 8
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %734, i32 noundef 294, i32 noundef 0)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit unwind label %2352

_ZN7QWidget14setMinimumSizeERK5QSize.exit:        ; preds = %_ZN7QStringD2Ev.exit275
  %735 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %736 unwind label %2352

736:                                              ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit
  %737 = load ptr, ptr %728, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %735, ptr noundef %737)
          to label %738 unwind label %2360

738:                                              ; preds = %736
  %739 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %735, ptr %739, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull @.str.35, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit276 unwind label %2352

_ZN7QString8fromUtf8EPKci.exit276:                ; preds = %738
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %735, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %740 unwind label %2362

740:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit276
  %741 = load ptr, ptr %84, align 8
  %742 = load atomic i32, ptr %741 monotonic, align 4
  switch i32 %742, label %_ZN9QtPrivate8RefCount5derefEv.exit.i278 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
    i32 -1, label %_ZN7QStringD2Ev.exit282
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i278:         ; preds = %740
  %743 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %.not.i279 = icmp eq i32 %743, 1
  br i1 %.not.i279, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, label %_ZN7QStringD2Ev.exit282

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i278
  %.pre.i281 = load ptr, ptr %84, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, %740
  %744 = phi ptr [ %.pre.i281, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280 ], [ %741, %740 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %744, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %740, %_ZN9QtPrivate8RefCount5derefEv.exit.i278, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
  %745 = load ptr, ptr %739, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %745, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %746 unwind label %2352

746:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %747 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %748 unwind label %2352

748:                                              ; preds = %746
  %749 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %747, ptr noundef %749, i32 0)
          to label %750 unwind label %2364

750:                                              ; preds = %748
  %751 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %747, ptr %751, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull @.str.36, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit283 unwind label %2352

_ZN7QString8fromUtf8EPKci.exit283:                ; preds = %750
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %747, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %752 unwind label %2366

752:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit283
  %753 = load ptr, ptr %85, align 8
  %754 = load atomic i32, ptr %753 monotonic, align 4
  switch i32 %754, label %_ZN9QtPrivate8RefCount5derefEv.exit.i285 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284
    i32 -1, label %_ZN7QStringD2Ev.exit289
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i285:         ; preds = %752
  %755 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i286 = icmp eq i32 %755, 1
  br i1 %.not.i286, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287, label %_ZN7QStringD2Ev.exit289

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i285
  %.pre.i288 = load ptr, ptr %85, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287, %752
  %756 = phi ptr [ %.pre.i288, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287 ], [ %753, %752 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %756, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %752, %_ZN9QtPrivate8RefCount5derefEv.exit.i285, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284
  %757 = load ptr, ptr %751, align 8
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %757, i32 noundef 0, i32 noundef 90)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit290 unwind label %2352

_ZN7QWidget14setMinimumSizeERK5QSize.exit290:     ; preds = %_ZN7QStringD2Ev.exit289
  %758 = load ptr, ptr %751, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %758, i32 noundef 6)
          to label %759 unwind label %2352

759:                                              ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit290
  %760 = load ptr, ptr %751, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %760, i32 noundef 32)
          to label %761 unwind label %2352

761:                                              ; preds = %759
  %762 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %763 unwind label %2352

763:                                              ; preds = %761
  %764 = load ptr, ptr %751, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %762, ptr noundef %764)
          to label %765 unwind label %2368

765:                                              ; preds = %763
  %766 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %762, ptr %766, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull @.str.37, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit291 unwind label %2352

_ZN7QString8fromUtf8EPKci.exit291:                ; preds = %765
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %762, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %767 unwind label %2370

767:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit291
  %768 = load ptr, ptr %86, align 8
  %769 = load atomic i32, ptr %768 monotonic, align 4
  switch i32 %769, label %_ZN9QtPrivate8RefCount5derefEv.exit.i293 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
    i32 -1, label %_ZN7QStringD2Ev.exit297
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i293:         ; preds = %767
  %770 = atomicrmw sub ptr %768, i32 1 seq_cst, align 4
  %.not.i294 = icmp eq i32 %770, 1
  br i1 %.not.i294, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, label %_ZN7QStringD2Ev.exit297

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i293
  %.pre.i296 = load ptr, ptr %86, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, %767
  %771 = phi ptr [ %.pre.i296, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295 ], [ %768, %767 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %771, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %767, %_ZN9QtPrivate8RefCount5derefEv.exit.i293, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
  %772 = load ptr, ptr %766, align 8
  store <4 x i32> <i32 20, i32 60, i32 44, i32 83>, ptr %87, align 16
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %772, ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %773 unwind label %2352

773:                                              ; preds = %_ZN7QStringD2Ev.exit297
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull @.str.38, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit298 unwind label %2372

_ZN7QString8fromUtf8EPKci.exit298:                ; preds = %773
  store i32 -1, ptr %90, align 4
  %774 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 -1, ptr %774, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %90, i32 noundef 0, i32 noundef 1)
          to label %775 unwind label %2374

775:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit298
  %776 = load ptr, ptr %89, align 8
  %777 = load atomic i32, ptr %776 monotonic, align 4
  switch i32 %777, label %_ZN9QtPrivate8RefCount5derefEv.exit.i300 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299
    i32 -1, label %_ZN7QStringD2Ev.exit304
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i300:         ; preds = %775
  %778 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %.not.i301 = icmp eq i32 %778, 1
  br i1 %.not.i301, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302, label %_ZN7QStringD2Ev.exit304

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i300
  %.pre.i303 = load ptr, ptr %89, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302, %775
  %779 = phi ptr [ %.pre.i303, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302 ], [ %776, %775 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %779, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %775, %_ZN9QtPrivate8RefCount5derefEv.exit.i300, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299
  %780 = load ptr, ptr %766, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %781 unwind label %2372

781:                                              ; preds = %_ZN7QStringD2Ev.exit304
  %782 = load ptr, ptr %766, align 8
  store i32 15, ptr %91, align 4
  %783 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 15, ptr %783, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %782, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %784 unwind label %2372

784:                                              ; preds = %781
  %785 = load ptr, ptr %766, align 8
  invoke void @_ZN11QToolButton12setAutoRaiseEb(ptr noundef nonnull align 8 dereferenceable(48) %785, i1 noundef zeroext true)
          to label %786 unwind label %2372

786:                                              ; preds = %784
  %787 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %788 unwind label %2372

788:                                              ; preds = %786
  %789 = load ptr, ptr %751, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %787, ptr noundef %789)
          to label %790 unwind label %2376

790:                                              ; preds = %788
  %791 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %787, ptr %791, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull @.str.39, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit305 unwind label %2372

_ZN7QString8fromUtf8EPKci.exit305:                ; preds = %790
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %787, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %792 unwind label %2378

792:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit305
  %793 = load ptr, ptr %92, align 8
  %794 = load atomic i32, ptr %793 monotonic, align 4
  switch i32 %794, label %_ZN9QtPrivate8RefCount5derefEv.exit.i307 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306
    i32 -1, label %_ZN7QStringD2Ev.exit311
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i307:         ; preds = %792
  %795 = atomicrmw sub ptr %793, i32 1 seq_cst, align 4
  %.not.i308 = icmp eq i32 %795, 1
  br i1 %.not.i308, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309, label %_ZN7QStringD2Ev.exit311

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i307
  %.pre.i310 = load ptr, ptr %92, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309, %792
  %796 = phi ptr [ %.pre.i310, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309 ], [ %793, %792 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %796, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %792, %_ZN9QtPrivate8RefCount5derefEv.exit.i307, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306
  %797 = load ptr, ptr %791, align 8
  store <4 x i32> <i32 110, i32 0, i32 134, i32 23>, ptr %93, align 16
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %797, ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %798 unwind label %2372

798:                                              ; preds = %_ZN7QStringD2Ev.exit311
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull @.str.40, i32 noundef 27)
          to label %_ZN7QString8fromUtf8EPKci.exit312 unwind label %2380

_ZN7QString8fromUtf8EPKci.exit312:                ; preds = %798
  store i32 -1, ptr %96, align 4
  %799 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 -1, ptr %799, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96, i32 noundef 0, i32 noundef 1)
          to label %800 unwind label %2382

800:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit312
  %801 = load ptr, ptr %95, align 8
  %802 = load atomic i32, ptr %801 monotonic, align 4
  switch i32 %802, label %_ZN9QtPrivate8RefCount5derefEv.exit.i314 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
    i32 -1, label %_ZN7QStringD2Ev.exit318
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i314:         ; preds = %800
  %803 = atomicrmw sub ptr %801, i32 1 seq_cst, align 4
  %.not.i315 = icmp eq i32 %803, 1
  br i1 %.not.i315, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, label %_ZN7QStringD2Ev.exit318

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i314
  %.pre.i317 = load ptr, ptr %95, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, %800
  %804 = phi ptr [ %.pre.i317, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316 ], [ %801, %800 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %804, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %800, %_ZN9QtPrivate8RefCount5derefEv.exit.i314, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
  %805 = load ptr, ptr %791, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %805, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %806 unwind label %2380

806:                                              ; preds = %_ZN7QStringD2Ev.exit318
  %807 = load ptr, ptr %791, align 8
  store i32 15, ptr %97, align 4
  %808 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 15, ptr %808, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %807, ptr noundef nonnull align 4 dereferenceable(8) %97)
          to label %809 unwind label %2380

809:                                              ; preds = %806
  %810 = load ptr, ptr %791, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %810, i1 noundef zeroext false)
          to label %811 unwind label %2380

811:                                              ; preds = %809
  %812 = load ptr, ptr %791, align 8
  invoke void @_ZN11QToolButton12setAutoRaiseEb(ptr noundef nonnull align 8 dereferenceable(48) %812, i1 noundef zeroext true)
          to label %813 unwind label %2380

813:                                              ; preds = %811
  %814 = load ptr, ptr %791, align 8
  invoke void @_ZN11QToolButton12setArrowTypeEN2Qt9ArrowTypeE(ptr noundef nonnull align 8 dereferenceable(48) %814, i32 noundef 0)
          to label %815 unwind label %2380

815:                                              ; preds = %813
  %816 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %817 unwind label %2380

817:                                              ; preds = %815
  %818 = load ptr, ptr %751, align 8
  invoke void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %816, ptr noundef %818, i32 0)
          to label %819 unwind label %2384

819:                                              ; preds = %817
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV10Colorframe, i64 0, i32 0, i64 2), ptr %816, align 8
  %820 = getelementptr inbounds i8, ptr %816, i64 16
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV10Colorframe, i64 0, i32 1, i64 2), ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %816, ptr %821, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull @.str.41, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit319 unwind label %2380

_ZN7QString8fromUtf8EPKci.exit319:                ; preds = %819
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %816, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %822 unwind label %2386

822:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit319
  %823 = load ptr, ptr %98, align 8
  %824 = load atomic i32, ptr %823 monotonic, align 4
  switch i32 %824, label %_ZN9QtPrivate8RefCount5derefEv.exit.i321 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
    i32 -1, label %_ZN7QStringD2Ev.exit325
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i321:         ; preds = %822
  %825 = atomicrmw sub ptr %823, i32 1 seq_cst, align 4
  %.not.i322 = icmp eq i32 %825, 1
  br i1 %.not.i322, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, label %_ZN7QStringD2Ev.exit325

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i321
  %.pre.i324 = load ptr, ptr %98, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, %822
  %826 = phi ptr [ %.pre.i324, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323 ], [ %823, %822 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %826, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %822, %_ZN9QtPrivate8RefCount5derefEv.exit.i321, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
  %827 = load ptr, ptr %821, align 8
  store <4 x i32> <i32 60, i32 30, i32 120, i32 70>, ptr %99, align 16
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %828 unwind label %2380

828:                                              ; preds = %_ZN7QStringD2Ev.exit325
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %829 unwind label %2380

829:                                              ; preds = %828
  store i32 1, ptr %102, align 4
  %830 = getelementptr inbounds i8, ptr %102, i64 4
  %831 = getelementptr inbounds i8, ptr %102, i64 12
  store i64 -1, ptr %830, align 4
  store i16 0, ptr %831, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(14) %102, i32 noundef 1)
          to label %832 unwind label %2388

832:                                              ; preds = %829
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 1)
          to label %833 unwind label %2390

833:                                              ; preds = %832
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %834 unwind label %2390

834:                                              ; preds = %833
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %835 unwind label %2390

835:                                              ; preds = %834
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 2, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %836 unwind label %2390

836:                                              ; preds = %835
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %837 unwind label %2390

837:                                              ; preds = %836
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %838 unwind label %2390

838:                                              ; preds = %837
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %839 unwind label %2390

839:                                              ; preds = %838
  %840 = load ptr, ptr %821, align 8
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %840, ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %841 unwind label %2390

841:                                              ; preds = %839
  %842 = load ptr, ptr %821, align 8
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %842, i1 noundef zeroext true)
          to label %843 unwind label %2390

843:                                              ; preds = %841
  %844 = load ptr, ptr %821, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %844, i32 noundef 6)
          to label %845 unwind label %2390

845:                                              ; preds = %843
  %846 = load ptr, ptr %821, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %846, i32 noundef 16)
          to label %847 unwind label %2390

847:                                              ; preds = %845
  %848 = load ptr, ptr %821, align 8
  invoke void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %848, i32 noundef 2)
          to label %849 unwind label %2390

849:                                              ; preds = %847
  %850 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %851 unwind label %2390

851:                                              ; preds = %849
  %852 = load ptr, ptr %751, align 8
  invoke void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %850, ptr noundef %852, i32 0)
          to label %853 unwind label %2392

853:                                              ; preds = %851
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV10Colorframe, i64 0, i32 0, i64 2), ptr %850, align 8
  %854 = getelementptr inbounds i8, ptr %850, i64 16
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV10Colorframe, i64 0, i32 1, i64 2), ptr %854, align 8
  %855 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %850, ptr %855, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull @.str.42, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit327 unwind label %2390

_ZN7QString8fromUtf8EPKci.exit327:                ; preds = %853
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %850, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %856 unwind label %2394

856:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit327
  %857 = load ptr, ptr %103, align 8
  %858 = load atomic i32, ptr %857 monotonic, align 4
  switch i32 %858, label %_ZN9QtPrivate8RefCount5derefEv.exit.i329 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
    i32 -1, label %_ZN7QStringD2Ev.exit333
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i329:         ; preds = %856
  %859 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %.not.i330 = icmp eq i32 %859, 1
  br i1 %.not.i330, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, label %_ZN7QStringD2Ev.exit333

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i329
  %.pre.i332 = load ptr, ptr %103, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, %856
  %860 = phi ptr [ %.pre.i332, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331 ], [ %857, %856 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %860, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %856, %_ZN9QtPrivate8RefCount5derefEv.exit.i329, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
  %861 = load ptr, ptr %855, align 8
  store <4 x i32> <i32 40, i32 20, i32 100, i32 60>, ptr %104, align 16
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %861, ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %862 unwind label %2390

862:                                              ; preds = %_ZN7QStringD2Ev.exit333
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %863 unwind label %2390

863:                                              ; preds = %862
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %864 unwind label %2396

864:                                              ; preds = %863
  store i32 1, ptr %107, align 4
  %865 = getelementptr inbounds i8, ptr %107, i64 4
  store i16 -1, ptr %865, align 4
  %866 = getelementptr inbounds i8, ptr %107, i64 6
  store i64 0, ptr %866, align 2
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(14) %107, i32 noundef 1)
          to label %867 unwind label %2396

867:                                              ; preds = %864
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1)
          to label %868 unwind label %2398

868:                                              ; preds = %867
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %869 unwind label %2398

869:                                              ; preds = %868
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 2, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %870 unwind label %2398

870:                                              ; preds = %869
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %871 unwind label %2398

871:                                              ; preds = %870
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %872 unwind label %2398

872:                                              ; preds = %871
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %873 unwind label %2398

873:                                              ; preds = %872
  %874 = load ptr, ptr %855, align 8
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %874, ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %875 unwind label %2398

875:                                              ; preds = %873
  %876 = load ptr, ptr %855, align 8
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %876, i1 noundef zeroext true)
          to label %877 unwind label %2398

877:                                              ; preds = %875
  %878 = load ptr, ptr %855, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %878, i32 noundef 6)
          to label %879 unwind label %2398

879:                                              ; preds = %877
  %880 = load ptr, ptr %855, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %880, i32 noundef 16)
          to label %881 unwind label %2398

881:                                              ; preds = %879
  %882 = load ptr, ptr %855, align 8
  invoke void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %882, i32 noundef 2)
          to label %883 unwind label %2398

883:                                              ; preds = %881
  %884 = load ptr, ptr %739, align 8
  %885 = load ptr, ptr %751, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %884, ptr noundef %885, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %886 unwind label %2398

886:                                              ; preds = %883
  %887 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %888 unwind label %2398

888:                                              ; preds = %886
  %889 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %887, ptr noundef %889, i32 0)
          to label %890 unwind label %2400

890:                                              ; preds = %888
  %891 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %887, ptr %891, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull @.str.43, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit334 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit334:                ; preds = %890
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %892 unwind label %2402

892:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit334
  %893 = load ptr, ptr %108, align 8
  %894 = load atomic i32, ptr %893 monotonic, align 4
  switch i32 %894, label %_ZN9QtPrivate8RefCount5derefEv.exit.i336 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
    i32 -1, label %_ZN7QStringD2Ev.exit340
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i336:         ; preds = %892
  %895 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i337 = icmp eq i32 %895, 1
  br i1 %.not.i337, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, label %_ZN7QStringD2Ev.exit340

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i336
  %.pre.i339 = load ptr, ptr %108, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, %892
  %896 = phi ptr [ %.pre.i339, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338 ], [ %893, %892 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %896, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %892, %_ZN9QtPrivate8RefCount5derefEv.exit.i336, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
  %897 = load ptr, ptr %891, align 8
  %898 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %897)
          to label %899 unwind label %2398

899:                                              ; preds = %_ZN7QStringD2Ev.exit340
  %900 = and i32 %898, 536870912
  %901 = or disjoint i32 %900, 13959168
  %902 = load ptr, ptr %891, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %902, i32 %901)
          to label %903 unwind label %2398

903:                                              ; preds = %899
  %904 = load ptr, ptr %891, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %904, i32 noundef 6)
          to label %905 unwind label %2398

905:                                              ; preds = %903
  %906 = load ptr, ptr %891, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %906, i32 noundef 32)
          to label %907 unwind label %2398

907:                                              ; preds = %905
  %908 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %909 unwind label %2398

909:                                              ; preds = %907
  %910 = load ptr, ptr %891, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %908, ptr noundef %910)
          to label %911 unwind label %2404

911:                                              ; preds = %909
  %912 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %908, ptr %912, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull @.str.44, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit341 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit341:                ; preds = %911
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %913 unwind label %2406

913:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit341
  %914 = load ptr, ptr %109, align 8
  %915 = load atomic i32, ptr %914 monotonic, align 4
  switch i32 %915, label %_ZN9QtPrivate8RefCount5derefEv.exit.i343 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342
    i32 -1, label %_ZN7QStringD2Ev.exit347
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i343:         ; preds = %913
  %916 = atomicrmw sub ptr %914, i32 1 seq_cst, align 4
  %.not.i344 = icmp eq i32 %916, 1
  br i1 %.not.i344, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345, label %_ZN7QStringD2Ev.exit347

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i343
  %.pre.i346 = load ptr, ptr %109, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345, %913
  %917 = phi ptr [ %.pre.i346, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345 ], [ %914, %913 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %917, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %913, %_ZN9QtPrivate8RefCount5derefEv.exit.i343, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342
  %918 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %919 unwind label %2398

919:                                              ; preds = %_ZN7QStringD2Ev.exit347
  %920 = load ptr, ptr %891, align 8
  invoke void @_ZN13QGraphicsViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %918, ptr noundef %920)
          to label %.noexc unwind label %2408

.noexc:                                           ; preds = %919
  store ptr getelementptr inbounds ({ [62 x ptr], [10 x ptr] }, ptr @_ZTV9CloneView, i64 0, i32 0, i64 2), ptr %918, align 8
  %921 = getelementptr inbounds i8, ptr %918, i64 16
  store ptr getelementptr inbounds ({ [62 x ptr], [10 x ptr] }, ptr @_ZTV9CloneView, i64 0, i32 1, i64 2), ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %918, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %922, i8 0, i64 32, i1 false)
  invoke void @_ZN13QGraphicsView11setDragModeENS_8DragModeE(ptr noundef nonnull align 8 dereferenceable(48) %918, i32 noundef 0)
          to label %923 unwind label %924

923:                                              ; preds = %.noexc
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48) %918, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN9CloneViewC2EP7QWidget.exit unwind label %924

924:                                              ; preds = %923, %.noexc
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13QGraphicsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %918) #18
  br label %.body

_ZN9CloneViewC2EP7QWidget.exit:                   ; preds = %923
  %926 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %918, ptr %926, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull @.str.45, i32 noundef 17)
          to label %_ZN7QString8fromUtf8EPKci.exit349 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit349:                ; preds = %_ZN9CloneViewC2EP7QWidget.exit
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %918, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %927 unwind label %2410

927:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit349
  %928 = load ptr, ptr %110, align 8
  %929 = load atomic i32, ptr %928 monotonic, align 4
  switch i32 %929, label %_ZN9QtPrivate8RefCount5derefEv.exit.i351 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i350
    i32 -1, label %_ZN7QStringD2Ev.exit355
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i351:         ; preds = %927
  %930 = atomicrmw sub ptr %928, i32 1 seq_cst, align 4
  %.not.i352 = icmp eq i32 %930, 1
  br i1 %.not.i352, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i353, label %_ZN7QStringD2Ev.exit355

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i353: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i351
  %.pre.i354 = load ptr, ptr %110, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i350

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i350: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i353, %927
  %931 = phi ptr [ %.pre.i354, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i353 ], [ %928, %927 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %931, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %927, %_ZN9QtPrivate8RefCount5derefEv.exit.i351, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i350
  %932 = load ptr, ptr %926, align 8
  %933 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %932)
          to label %934 unwind label %2398

934:                                              ; preds = %_ZN7QStringD2Ev.exit355
  %935 = and i32 %933, 536870912
  %936 = or disjoint i32 %935, 3604480
  %937 = load ptr, ptr %926, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %937, i32 %936)
          to label %938 unwind label %2398

938:                                              ; preds = %934
  %939 = load ptr, ptr %926, align 8
  invoke void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %939, i32 noundef 1)
          to label %940 unwind label %2398

940:                                              ; preds = %938
  %941 = load ptr, ptr %926, align 8
  invoke void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %941, i32 noundef 1)
          to label %942 unwind label %2398

942:                                              ; preds = %940
  %943 = load ptr, ptr %926, align 8
  invoke void @_ZN13QGraphicsView14setInteractiveEb(ptr noundef nonnull align 8 dereferenceable(48) %943, i1 noundef zeroext true)
          to label %944 unwind label %2398

944:                                              ; preds = %942
  %945 = load ptr, ptr %926, align 8
  invoke void @_ZN13QGraphicsView11setDragModeENS_8DragModeE(ptr noundef nonnull align 8 dereferenceable(48) %945, i32 noundef 1)
          to label %946 unwind label %2398

946:                                              ; preds = %944
  %947 = load ptr, ptr %926, align 8
  invoke void @_ZN13QGraphicsView20setOptimizationFlagsE6QFlagsINS_16OptimizationFlagEE(ptr noundef nonnull align 8 dereferenceable(48) %947, i32 4)
          to label %948 unwind label %2398

948:                                              ; preds = %946
  %949 = load ptr, ptr %912, align 8
  %950 = load ptr, ptr %926, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %949, ptr noundef %950, i32 noundef 0, i32 0)
          to label %951 unwind label %2398

951:                                              ; preds = %948
  %952 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %953 unwind label %2398

953:                                              ; preds = %951
  %954 = load ptr, ptr %891, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef %954)
          to label %955 unwind label %2412

955:                                              ; preds = %953
  %956 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %952, ptr %956, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull @.str.46, i32 noundef 24)
          to label %_ZN7QString8fromUtf8EPKci.exit357 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit357:                ; preds = %955
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %952, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %957 unwind label %2414

957:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit357
  %958 = load ptr, ptr %111, align 8
  %959 = load atomic i32, ptr %958 monotonic, align 4
  switch i32 %959, label %_ZN9QtPrivate8RefCount5derefEv.exit.i359 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
    i32 -1, label %_ZN7QStringD2Ev.exit363
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i359:         ; preds = %957
  %960 = atomicrmw sub ptr %958, i32 1 seq_cst, align 4
  %.not.i360 = icmp eq i32 %960, 1
  br i1 %.not.i360, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, label %_ZN7QStringD2Ev.exit363

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i359
  %.pre.i362 = load ptr, ptr %111, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, %957
  %961 = phi ptr [ %.pre.i362, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361 ], [ %958, %957 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %961, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %957, %_ZN9QtPrivate8RefCount5derefEv.exit.i359, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
  %962 = load ptr, ptr %912, align 8
  %963 = load ptr, ptr %956, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %962, ptr noundef %963, i32 noundef 0, i32 0)
          to label %964 unwind label %2398

964:                                              ; preds = %_ZN7QStringD2Ev.exit363
  %965 = load ptr, ptr %739, align 8
  %966 = load ptr, ptr %891, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %965, ptr noundef %966, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %967 unwind label %2398

967:                                              ; preds = %964
  %968 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %969 unwind label %2398

969:                                              ; preds = %967
  %970 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %968, ptr noundef %970, i32 0)
          to label %971 unwind label %2416

971:                                              ; preds = %969
  %972 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %968, ptr %972, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull @.str.47, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit365 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit365:                ; preds = %971
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %968, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %973 unwind label %2418

973:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit365
  %974 = load ptr, ptr %112, align 8
  %975 = load atomic i32, ptr %974 monotonic, align 4
  switch i32 %975, label %_ZN9QtPrivate8RefCount5derefEv.exit.i367 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366
    i32 -1, label %_ZN7QStringD2Ev.exit371
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i367:         ; preds = %973
  %976 = atomicrmw sub ptr %974, i32 1 seq_cst, align 4
  %.not.i368 = icmp eq i32 %976, 1
  br i1 %.not.i368, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369, label %_ZN7QStringD2Ev.exit371

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i367
  %.pre.i370 = load ptr, ptr %112, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369, %973
  %977 = phi ptr [ %.pre.i370, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369 ], [ %974, %973 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %977, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %973, %_ZN9QtPrivate8RefCount5derefEv.exit.i367, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366
  %978 = load ptr, ptr %972, align 8
  %979 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %978)
          to label %980 unwind label %2398

980:                                              ; preds = %_ZN7QStringD2Ev.exit371
  %981 = and i32 %979, 536870912
  %982 = or disjoint i32 %981, 5570560
  %983 = load ptr, ptr %972, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %983, i32 %982)
          to label %984 unwind label %2398

984:                                              ; preds = %980
  %985 = load ptr, ptr %972, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %985, i32 noundef 6)
          to label %986 unwind label %2398

986:                                              ; preds = %984
  %987 = load ptr, ptr %972, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %987, i32 noundef 32)
          to label %988 unwind label %2398

988:                                              ; preds = %986
  %989 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %990 unwind label %2398

990:                                              ; preds = %988
  %991 = load ptr, ptr %972, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %989, ptr noundef %991)
          to label %992 unwind label %2420

992:                                              ; preds = %990
  %993 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %989, ptr %993, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %989, i32 noundef 6)
          to label %994 unwind label %2398

994:                                              ; preds = %992
  %995 = load ptr, ptr %993, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull @.str.48, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit373 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit373:                ; preds = %994
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %995, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %996 unwind label %2422

996:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit373
  %997 = load ptr, ptr %113, align 8
  %998 = load atomic i32, ptr %997 monotonic, align 4
  switch i32 %998, label %_ZN9QtPrivate8RefCount5derefEv.exit.i375 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
    i32 -1, label %_ZN7QStringD2Ev.exit379
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i375:         ; preds = %996
  %999 = atomicrmw sub ptr %997, i32 1 seq_cst, align 4
  %.not.i376 = icmp eq i32 %999, 1
  br i1 %.not.i376, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, label %_ZN7QStringD2Ev.exit379

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i375
  %.pre.i378 = load ptr, ptr %113, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, %996
  %1000 = phi ptr [ %.pre.i378, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377 ], [ %997, %996 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1000, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %996, %_ZN9QtPrivate8RefCount5derefEv.exit.i375, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
  %1001 = load ptr, ptr %993, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1001, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1002 unwind label %2398

1002:                                             ; preds = %_ZN7QStringD2Ev.exit379
  %1003 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1004 unwind label %2398

1004:                                             ; preds = %1002
  %1005 = load ptr, ptr %972, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1003, ptr noundef %1005)
          to label %1006 unwind label %2424

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %1003, ptr %1007, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull @.str.49, i32 noundef 8)
          to label %_ZN7QString8fromUtf8EPKci.exit381 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit381:                ; preds = %1006
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1008 unwind label %2426

1008:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit381
  %1009 = load ptr, ptr %114, align 8
  %1010 = load atomic i32, ptr %1009 monotonic, align 4
  switch i32 %1010, label %_ZN9QtPrivate8RefCount5derefEv.exit.i383 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i382
    i32 -1, label %_ZN7QStringD2Ev.exit387
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i383:         ; preds = %1008
  %1011 = atomicrmw sub ptr %1009, i32 1 seq_cst, align 4
  %.not.i384 = icmp eq i32 %1011, 1
  br i1 %.not.i384, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i385, label %_ZN7QStringD2Ev.exit387

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i383
  %.pre.i386 = load ptr, ptr %114, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i382

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i382: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i385, %1008
  %1012 = phi ptr [ %.pre.i386, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i385 ], [ %1009, %1008 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1012, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %1008, %_ZN9QtPrivate8RefCount5derefEv.exit.i383, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i382
  %1013 = load ptr, ptr %1007, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1013, i32 noundef 100)
          to label %1014 unwind label %2398

1014:                                             ; preds = %_ZN7QStringD2Ev.exit387
  %1015 = load ptr, ptr %1007, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1015, i32 noundef 100)
          to label %1016 unwind label %2398

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %993, align 8
  %1018 = load ptr, ptr %1007, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1017, ptr noundef %1018, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1019 unwind label %2398

1019:                                             ; preds = %1016
  %1020 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1021 unwind label %2398

1021:                                             ; preds = %1019
  %1022 = load ptr, ptr %972, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1020, ptr noundef %1022, i32 0)
          to label %1023 unwind label %2428

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %1020, ptr %1024, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull @.str.50, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit389 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit389:                ; preds = %1023
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1020, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1025 unwind label %2430

1025:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit389
  %1026 = load ptr, ptr %115, align 8
  %1027 = load atomic i32, ptr %1026 monotonic, align 4
  switch i32 %1027, label %_ZN9QtPrivate8RefCount5derefEv.exit.i391 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390
    i32 -1, label %_ZN7QStringD2Ev.exit395
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i391:         ; preds = %1025
  %1028 = atomicrmw sub ptr %1026, i32 1 seq_cst, align 4
  %.not.i392 = icmp eq i32 %1028, 1
  br i1 %.not.i392, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393, label %_ZN7QStringD2Ev.exit395

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i391
  %.pre.i394 = load ptr, ptr %115, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393, %1025
  %1029 = phi ptr [ %.pre.i394, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393 ], [ %1026, %1025 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1029, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %1025, %_ZN9QtPrivate8RefCount5derefEv.exit.i391, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390
  %1030 = load ptr, ptr %993, align 8
  %1031 = load ptr, ptr %1024, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1030, ptr noundef %1031, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1032 unwind label %2398

1032:                                             ; preds = %_ZN7QStringD2Ev.exit395
  %1033 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1034 unwind label %2398

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %972, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1033, ptr noundef %1035, i32 0)
          to label %1036 unwind label %2432

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %1033, ptr %1037, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull @.str.51, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit397 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit397:                ; preds = %1036
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1033, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1038 unwind label %2434

1038:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit397
  %1039 = load ptr, ptr %116, align 8
  %1040 = load atomic i32, ptr %1039 monotonic, align 4
  switch i32 %1040, label %_ZN9QtPrivate8RefCount5derefEv.exit.i399 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398
    i32 -1, label %_ZN7QStringD2Ev.exit403
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i399:         ; preds = %1038
  %1041 = atomicrmw sub ptr %1039, i32 1 seq_cst, align 4
  %.not.i400 = icmp eq i32 %1041, 1
  br i1 %.not.i400, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401, label %_ZN7QStringD2Ev.exit403

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i399
  %.pre.i402 = load ptr, ptr %116, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401, %1038
  %1042 = phi ptr [ %.pre.i402, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401 ], [ %1039, %1038 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1042, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %1038, %_ZN9QtPrivate8RefCount5derefEv.exit.i399, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398
  %1043 = load ptr, ptr %1037, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1043, i1 noundef zeroext false)
          to label %1044 unwind label %2398

1044:                                             ; preds = %_ZN7QStringD2Ev.exit403
  %1045 = load ptr, ptr %993, align 8
  %1046 = load ptr, ptr %1037, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1045, ptr noundef %1046, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1047 unwind label %2398

1047:                                             ; preds = %1044
  %1048 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1049 unwind label %2398

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %972, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1048, ptr noundef %1050)
          to label %1051 unwind label %2436

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %1048, ptr %1052, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %117, align 8
  %1053 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 -2147483648, ptr %1053, align 8
  store ptr null, ptr %118, align 8
  %1054 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1048)
          to label %.noexc404 unwind label %2438

.noexc404:                                        ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1048, i32 noundef %1054, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %1057 unwind label %1055

1055:                                             ; preds = %.noexc404
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %.body405

1057:                                             ; preds = %.noexc404
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %1058 = load ptr, ptr %117, align 8
  %1059 = load atomic i32, ptr %1058 monotonic, align 4
  switch i32 %1059, label %_ZN9QtPrivate8RefCount5derefEv.exit.i408 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407
    i32 -1, label %_ZN7QStringD2Ev.exit412
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i408:         ; preds = %1057
  %1060 = atomicrmw sub ptr %1058, i32 1 seq_cst, align 4
  %.not.i409 = icmp eq i32 %1060, 1
  br i1 %.not.i409, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410, label %_ZN7QStringD2Ev.exit412

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i408
  %.pre.i411 = load ptr, ptr %117, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410, %1057
  %1061 = phi ptr [ %.pre.i411, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410 ], [ %1058, %1057 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1061, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %1057, %_ZN9QtPrivate8RefCount5derefEv.exit.i408, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407
  %1062 = load ptr, ptr %1052, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %119, ptr noundef nonnull @.str.52, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit414 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit414:                ; preds = %_ZN7QStringD2Ev.exit412
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1062, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1063 unwind label %2440

1063:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit414
  %1064 = load ptr, ptr %119, align 8
  %1065 = load atomic i32, ptr %1064 monotonic, align 4
  switch i32 %1065, label %_ZN9QtPrivate8RefCount5derefEv.exit.i416 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415
    i32 -1, label %_ZN7QStringD2Ev.exit420
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i416:         ; preds = %1063
  %1066 = atomicrmw sub ptr %1064, i32 1 seq_cst, align 4
  %.not.i417 = icmp eq i32 %1066, 1
  br i1 %.not.i417, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418, label %_ZN7QStringD2Ev.exit420

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i416
  %.pre.i419 = load ptr, ptr %119, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418, %1063
  %1067 = phi ptr [ %.pre.i419, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418 ], [ %1064, %1063 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1067, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %1063, %_ZN9QtPrivate8RefCount5derefEv.exit.i416, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415
  %1068 = load ptr, ptr %1052, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1068, i1 noundef zeroext false)
          to label %1069 unwind label %2398

1069:                                             ; preds = %_ZN7QStringD2Ev.exit420
  %1070 = load ptr, ptr %1052, align 8
  %1071 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1070)
          to label %1072 unwind label %2398

1072:                                             ; preds = %1069
  %1073 = and i32 %1071, 536870912
  %1074 = or disjoint i32 %1073, 5570560
  %1075 = load ptr, ptr %1052, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1075, i32 %1074)
          to label %1076 unwind label %2398

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %993, align 8
  %1078 = load ptr, ptr %1052, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1077, ptr noundef %1078, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1079 unwind label %2398

1079:                                             ; preds = %1076
  %1080 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1081 unwind label %2398

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %972, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1080, ptr noundef %1082)
          to label %1083 unwind label %2442

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %1080, ptr %1084, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull @.str.53, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit422 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit422:                ; preds = %1083
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1080, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1085 unwind label %2444

1085:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit422
  %1086 = load ptr, ptr %120, align 8
  %1087 = load atomic i32, ptr %1086 monotonic, align 4
  switch i32 %1087, label %_ZN9QtPrivate8RefCount5derefEv.exit.i424 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
    i32 -1, label %_ZN7QStringD2Ev.exit428
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i424:         ; preds = %1085
  %1088 = atomicrmw sub ptr %1086, i32 1 seq_cst, align 4
  %.not.i425 = icmp eq i32 %1088, 1
  br i1 %.not.i425, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, label %_ZN7QStringD2Ev.exit428

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i424
  %.pre.i427 = load ptr, ptr %120, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, %1085
  %1089 = phi ptr [ %.pre.i427, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426 ], [ %1086, %1085 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1089, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %1085, %_ZN9QtPrivate8RefCount5derefEv.exit.i424, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
  %1090 = load ptr, ptr %1084, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1090, i32 noundef 100)
          to label %1091 unwind label %2398

1091:                                             ; preds = %_ZN7QStringD2Ev.exit428
  %1092 = load ptr, ptr %1084, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1092, i32 noundef 100)
          to label %1093 unwind label %2398

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %1084, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1094, i32 noundef 1)
          to label %1095 unwind label %2398

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %993, align 8
  %1097 = load ptr, ptr %1084, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1096, ptr noundef %1097, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1098 unwind label %2398

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %739, align 8
  %1100 = load ptr, ptr %972, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1099, ptr noundef %1100, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1101 unwind label %2398

1101:                                             ; preds = %1098
  %1102 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1103 unwind label %2398

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1102, ptr noundef %1104, i32 0)
          to label %1105 unwind label %2446

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %1102, ptr %1106, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull @.str.54, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit430 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit430:                ; preds = %1105
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1102, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1107 unwind label %2448

1107:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit430
  %1108 = load ptr, ptr %121, align 8
  %1109 = load atomic i32, ptr %1108 monotonic, align 4
  switch i32 %1109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
    i32 -1, label %_ZN7QStringD2Ev.exit436
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i432:         ; preds = %1107
  %1110 = atomicrmw sub ptr %1108, i32 1 seq_cst, align 4
  %.not.i433 = icmp eq i32 %1110, 1
  br i1 %.not.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, label %_ZN7QStringD2Ev.exit436

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i432
  %.pre.i435 = load ptr, ptr %121, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, %1107
  %1111 = phi ptr [ %.pre.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434 ], [ %1108, %1107 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %1107, %_ZN9QtPrivate8RefCount5derefEv.exit.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
  %1112 = load ptr, ptr %1106, align 8
  %1113 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1112)
          to label %1114 unwind label %2398

1114:                                             ; preds = %_ZN7QStringD2Ev.exit436
  %1115 = and i32 %1113, 536870912
  %1116 = or disjoint i32 %1115, 5570560
  %1117 = load ptr, ptr %1106, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1117, i32 %1116)
          to label %1118 unwind label %2398

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %1106, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1119, i32 noundef 6)
          to label %1120 unwind label %2398

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %1106, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1121, i32 noundef 32)
          to label %1122 unwind label %2398

1122:                                             ; preds = %1120
  %1123 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1124 unwind label %2398

1124:                                             ; preds = %1122
  %1125 = load ptr, ptr %1106, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1123, ptr noundef %1125)
          to label %1126 unwind label %2450

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %1123, ptr %1127, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %1123, i32 noundef 6)
          to label %1128 unwind label %2398

1128:                                             ; preds = %1126
  %1129 = load ptr, ptr %1127, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull @.str.55, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit438 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit438:                ; preds = %1128
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1129, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1130 unwind label %2452

1130:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit438
  %1131 = load ptr, ptr %122, align 8
  %1132 = load atomic i32, ptr %1131 monotonic, align 4
  switch i32 %1132, label %_ZN9QtPrivate8RefCount5derefEv.exit.i440 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439
    i32 -1, label %_ZN7QStringD2Ev.exit444
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i440:         ; preds = %1130
  %1133 = atomicrmw sub ptr %1131, i32 1 seq_cst, align 4
  %.not.i441 = icmp eq i32 %1133, 1
  br i1 %.not.i441, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442, label %_ZN7QStringD2Ev.exit444

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i440
  %.pre.i443 = load ptr, ptr %122, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442, %1130
  %1134 = phi ptr [ %.pre.i443, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442 ], [ %1131, %1130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1134, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %1130, %_ZN9QtPrivate8RefCount5derefEv.exit.i440, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439
  %1135 = load ptr, ptr %1127, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1135, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1136 unwind label %2398

1136:                                             ; preds = %_ZN7QStringD2Ev.exit444
  %1137 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1138 unwind label %2398

1138:                                             ; preds = %1136
  %1139 = load ptr, ptr %1106, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1137, ptr noundef %1139)
          to label %1140 unwind label %2454

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %1137, ptr %1141, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull @.str.56, i32 noundef 17)
          to label %_ZN7QString8fromUtf8EPKci.exit446 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit446:                ; preds = %1140
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1137, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1142 unwind label %2456

1142:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit446
  %1143 = load ptr, ptr %123, align 8
  %1144 = load atomic i32, ptr %1143 monotonic, align 4
  switch i32 %1144, label %_ZN9QtPrivate8RefCount5derefEv.exit.i448 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447
    i32 -1, label %_ZN7QStringD2Ev.exit452
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i448:         ; preds = %1142
  %1145 = atomicrmw sub ptr %1143, i32 1 seq_cst, align 4
  %.not.i449 = icmp eq i32 %1145, 1
  br i1 %.not.i449, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450, label %_ZN7QStringD2Ev.exit452

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i448
  %.pre.i451 = load ptr, ptr %123, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450, %1142
  %1146 = phi ptr [ %.pre.i451, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450 ], [ %1143, %1142 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1146, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %1142, %_ZN9QtPrivate8RefCount5derefEv.exit.i448, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447
  %1147 = load ptr, ptr %1141, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1147, i32 noundef 100)
          to label %1148 unwind label %2398

1148:                                             ; preds = %_ZN7QStringD2Ev.exit452
  %1149 = load ptr, ptr %1141, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1149, i32 noundef 25)
          to label %1150 unwind label %2398

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %1141, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1151, i32 noundef 25)
          to label %1152 unwind label %2398

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %1141, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1153, i32 noundef 1)
          to label %1154 unwind label %2398

1154:                                             ; preds = %1152
  %1155 = load ptr, ptr %1127, align 8
  %1156 = load ptr, ptr %1141, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1155, ptr noundef %1156, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1157 unwind label %2398

1157:                                             ; preds = %1154
  %1158 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1159 unwind label %2398

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %1106, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1158, ptr noundef %1160, i32 0)
          to label %1161 unwind label %2458

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %1158, ptr %1162, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull @.str.57, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit454 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit454:                ; preds = %1161
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1158, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1163 unwind label %2460

1163:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit454
  %1164 = load ptr, ptr %124, align 8
  %1165 = load atomic i32, ptr %1164 monotonic, align 4
  switch i32 %1165, label %_ZN9QtPrivate8RefCount5derefEv.exit.i456 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i455
    i32 -1, label %_ZN7QStringD2Ev.exit460
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i456:         ; preds = %1163
  %1166 = atomicrmw sub ptr %1164, i32 1 seq_cst, align 4
  %.not.i457 = icmp eq i32 %1166, 1
  br i1 %.not.i457, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i458, label %_ZN7QStringD2Ev.exit460

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i458: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i456
  %.pre.i459 = load ptr, ptr %124, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i455

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i455: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i458, %1163
  %1167 = phi ptr [ %.pre.i459, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i458 ], [ %1164, %1163 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1167, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %1163, %_ZN9QtPrivate8RefCount5derefEv.exit.i456, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i455
  %1168 = load ptr, ptr %1127, align 8
  %1169 = load ptr, ptr %1162, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1168, ptr noundef %1169, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1170 unwind label %2398

1170:                                             ; preds = %_ZN7QStringD2Ev.exit460
  %1171 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1172 unwind label %2398

1172:                                             ; preds = %1170
  %1173 = load ptr, ptr %1106, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1171, ptr noundef %1173)
          to label %1174 unwind label %2462

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %1171, ptr %1175, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull @.str.58, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit462 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit462:                ; preds = %1174
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1171, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1176 unwind label %2464

1176:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit462
  %1177 = load ptr, ptr %125, align 8
  %1178 = load atomic i32, ptr %1177 monotonic, align 4
  switch i32 %1178, label %_ZN9QtPrivate8RefCount5derefEv.exit.i464 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463
    i32 -1, label %_ZN7QStringD2Ev.exit468
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i464:         ; preds = %1176
  %1179 = atomicrmw sub ptr %1177, i32 1 seq_cst, align 4
  %.not.i465 = icmp eq i32 %1179, 1
  br i1 %.not.i465, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466, label %_ZN7QStringD2Ev.exit468

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i464
  %.pre.i467 = load ptr, ptr %125, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466, %1176
  %1180 = phi ptr [ %.pre.i467, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466 ], [ %1177, %1176 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1180, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit468

_ZN7QStringD2Ev.exit468:                          ; preds = %1176, %_ZN9QtPrivate8RefCount5derefEv.exit.i464, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463
  %1181 = load ptr, ptr %1175, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1181, i32 noundef 100)
          to label %1182 unwind label %2398

1182:                                             ; preds = %_ZN7QStringD2Ev.exit468
  %1183 = load ptr, ptr %1175, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1183, i32 noundef 24)
          to label %1184 unwind label %2398

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %1127, align 8
  %1186 = load ptr, ptr %1175, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1185, ptr noundef %1186, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1187 unwind label %2398

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %739, align 8
  %1189 = load ptr, ptr %1106, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1188, ptr noundef %1189, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1190 unwind label %2398

1190:                                             ; preds = %1187
  %1191 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1192 unwind label %2398

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1191, ptr noundef %1193, i32 0)
          to label %1194 unwind label %2466

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %1191, ptr %1195, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull @.str.59, i32 noundef 23)
          to label %_ZN7QString8fromUtf8EPKci.exit470 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit470:                ; preds = %1194
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1191, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1196 unwind label %2468

1196:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit470
  %1197 = load ptr, ptr %126, align 8
  %1198 = load atomic i32, ptr %1197 monotonic, align 4
  switch i32 %1198, label %_ZN9QtPrivate8RefCount5derefEv.exit.i472 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
    i32 -1, label %_ZN7QStringD2Ev.exit476
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i472:         ; preds = %1196
  %1199 = atomicrmw sub ptr %1197, i32 1 seq_cst, align 4
  %.not.i473 = icmp eq i32 %1199, 1
  br i1 %.not.i473, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, label %_ZN7QStringD2Ev.exit476

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i472
  %.pre.i475 = load ptr, ptr %126, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, %1196
  %1200 = phi ptr [ %.pre.i475, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474 ], [ %1197, %1196 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1200, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit476

_ZN7QStringD2Ev.exit476:                          ; preds = %1196, %_ZN9QtPrivate8RefCount5derefEv.exit.i472, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
  %1201 = load ptr, ptr %1195, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1201, i1 noundef zeroext true)
          to label %1202 unwind label %2398

1202:                                             ; preds = %_ZN7QStringD2Ev.exit476
  %1203 = load ptr, ptr %1195, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1203, i32 noundef 6)
          to label %1204 unwind label %2398

1204:                                             ; preds = %1202
  %1205 = load ptr, ptr %1195, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1205, i32 noundef 32)
          to label %1206 unwind label %2398

1206:                                             ; preds = %1204
  %1207 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1208 unwind label %2398

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %1195, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1207, ptr noundef %1209)
          to label %1210 unwind label %2470

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %1207, ptr %1211, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull @.str.60, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit478 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit478:                ; preds = %1210
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1207, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %1212 unwind label %2472

1212:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit478
  %1213 = load ptr, ptr %127, align 8
  %1214 = load atomic i32, ptr %1213 monotonic, align 4
  switch i32 %1214, label %_ZN9QtPrivate8RefCount5derefEv.exit.i480 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479
    i32 -1, label %_ZN7QStringD2Ev.exit484
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i480:         ; preds = %1212
  %1215 = atomicrmw sub ptr %1213, i32 1 seq_cst, align 4
  %.not.i481 = icmp eq i32 %1215, 1
  br i1 %.not.i481, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482, label %_ZN7QStringD2Ev.exit484

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i480
  %.pre.i483 = load ptr, ptr %127, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482, %1212
  %1216 = phi ptr [ %.pre.i483, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482 ], [ %1213, %1212 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1216, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit484

_ZN7QStringD2Ev.exit484:                          ; preds = %1212, %_ZN9QtPrivate8RefCount5derefEv.exit.i480, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479
  %1217 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1218 unwind label %2398

1218:                                             ; preds = %_ZN7QStringD2Ev.exit484
  %1219 = load ptr, ptr %1195, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1217, ptr noundef %1219, i32 0)
          to label %1220 unwind label %2474

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %1217, ptr %1221, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull @.str.61, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit486 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit486:                ; preds = %1220
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1217, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %1222 unwind label %2476

1222:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit486
  %1223 = load ptr, ptr %128, align 8
  %1224 = load atomic i32, ptr %1223 monotonic, align 4
  switch i32 %1224, label %_ZN9QtPrivate8RefCount5derefEv.exit.i488 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487
    i32 -1, label %_ZN7QStringD2Ev.exit492
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i488:         ; preds = %1222
  %1225 = atomicrmw sub ptr %1223, i32 1 seq_cst, align 4
  %.not.i489 = icmp eq i32 %1225, 1
  br i1 %.not.i489, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490, label %_ZN7QStringD2Ev.exit492

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i488
  %.pre.i491 = load ptr, ptr %128, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490, %1222
  %1226 = phi ptr [ %.pre.i491, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490 ], [ %1223, %1222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit492

_ZN7QStringD2Ev.exit492:                          ; preds = %1222, %_ZN9QtPrivate8RefCount5derefEv.exit.i488, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487
  %1227 = load ptr, ptr %1211, align 8
  %1228 = load ptr, ptr %1221, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1227, ptr noundef %1228, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1229 unwind label %2398

1229:                                             ; preds = %_ZN7QStringD2Ev.exit492
  %1230 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1231 unwind label %2398

1231:                                             ; preds = %1229
  %1232 = load ptr, ptr %1195, align 8
  invoke void @_ZN14QDoubleSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1230, ptr noundef %1232)
          to label %1233 unwind label %2478

1233:                                             ; preds = %1231
  %1234 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %1230, ptr %1234, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull @.str.62, i32 noundef 21)
          to label %_ZN7QString8fromUtf8EPKci.exit494 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit494:                ; preds = %1233
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1230, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1235 unwind label %2480

1235:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit494
  %1236 = load ptr, ptr %129, align 8
  %1237 = load atomic i32, ptr %1236 monotonic, align 4
  switch i32 %1237, label %_ZN9QtPrivate8RefCount5derefEv.exit.i496 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
    i32 -1, label %_ZN7QStringD2Ev.exit500
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i496:         ; preds = %1235
  %1238 = atomicrmw sub ptr %1236, i32 1 seq_cst, align 4
  %.not.i497 = icmp eq i32 %1238, 1
  br i1 %.not.i497, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, label %_ZN7QStringD2Ev.exit500

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i496
  %.pre.i499 = load ptr, ptr %129, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, %1235
  %1239 = phi ptr [ %.pre.i499, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498 ], [ %1236, %1235 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1239, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit500

_ZN7QStringD2Ev.exit500:                          ; preds = %1235, %_ZN9QtPrivate8RefCount5derefEv.exit.i496, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
  %1240 = load ptr, ptr %1234, align 8
  invoke void @_ZN14QDoubleSpinBox11setDecimalsEi(ptr noundef nonnull align 8 dereferenceable(48) %1240, i32 noundef 0)
          to label %1241 unwind label %2398

1241:                                             ; preds = %_ZN7QStringD2Ev.exit500
  %1242 = load ptr, ptr %1234, align 8
  invoke void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %1242, double noundef 1.000000e+00)
          to label %1243 unwind label %2398

1243:                                             ; preds = %1241
  %1244 = load ptr, ptr %1234, align 8
  invoke void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %1244, double noundef 1.000000e+02)
          to label %1245 unwind label %2398

1245:                                             ; preds = %1243
  %1246 = load ptr, ptr %1234, align 8
  invoke void @_ZN14QDoubleSpinBox13setSingleStepEd(ptr noundef nonnull align 8 dereferenceable(48) %1246, double noundef 1.000000e+00)
          to label %1247 unwind label %2398

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %1234, align 8
  invoke void @_ZN14QDoubleSpinBox8setValueEd(ptr noundef nonnull align 8 dereferenceable(48) %1248, double noundef 5.000000e+01)
          to label %1249 unwind label %2398

1249:                                             ; preds = %1247
  %1250 = load ptr, ptr %1211, align 8
  %1251 = load ptr, ptr %1234, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1250, ptr noundef %1251, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1252 unwind label %2398

1252:                                             ; preds = %1249
  %1253 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1254 unwind label %2398

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %1195, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1253, ptr noundef %1255, i32 0)
          to label %1256 unwind label %2482

1256:                                             ; preds = %1254
  %1257 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %1253, ptr %1257, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull @.str.63, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit502 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit502:                ; preds = %1256
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1253, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1258 unwind label %2484

1258:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit502
  %1259 = load ptr, ptr %130, align 8
  %1260 = load atomic i32, ptr %1259 monotonic, align 4
  switch i32 %1260, label %_ZN9QtPrivate8RefCount5derefEv.exit.i504 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i503
    i32 -1, label %_ZN7QStringD2Ev.exit508
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i504:         ; preds = %1258
  %1261 = atomicrmw sub ptr %1259, i32 1 seq_cst, align 4
  %.not.i505 = icmp eq i32 %1261, 1
  br i1 %.not.i505, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i506, label %_ZN7QStringD2Ev.exit508

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i506: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i504
  %.pre.i507 = load ptr, ptr %130, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i503

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i503: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i506, %1258
  %1262 = phi ptr [ %.pre.i507, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i506 ], [ %1259, %1258 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1262, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit508

_ZN7QStringD2Ev.exit508:                          ; preds = %1258, %_ZN9QtPrivate8RefCount5derefEv.exit.i504, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i503
  %1263 = load ptr, ptr %1211, align 8
  %1264 = load ptr, ptr %1257, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1263, ptr noundef %1264, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1265 unwind label %2398

1265:                                             ; preds = %_ZN7QStringD2Ev.exit508
  %1266 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1267 unwind label %2398

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %1195, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1266, ptr noundef %1268)
          to label %1269 unwind label %2486

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %1266, ptr %1270, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %131, align 8
  %1271 = getelementptr inbounds i8, ptr %132, i64 8
  store i32 -2147483648, ptr %1271, align 8
  store ptr null, ptr %132, align 8
  %1272 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1266)
          to label %.noexc509 unwind label %2488

.noexc509:                                        ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1266, i32 noundef %1272, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %1275 unwind label %1273

1273:                                             ; preds = %.noexc509
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %.body510

1275:                                             ; preds = %.noexc509
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #18
  %1276 = load ptr, ptr %131, align 8
  %1277 = load atomic i32, ptr %1276 monotonic, align 4
  switch i32 %1277, label %_ZN9QtPrivate8RefCount5derefEv.exit.i514 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
    i32 -1, label %_ZN7QStringD2Ev.exit518
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i514:         ; preds = %1275
  %1278 = atomicrmw sub ptr %1276, i32 1 seq_cst, align 4
  %.not.i515 = icmp eq i32 %1278, 1
  br i1 %.not.i515, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, label %_ZN7QStringD2Ev.exit518

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i514
  %.pre.i517 = load ptr, ptr %131, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, %1275
  %1279 = phi ptr [ %.pre.i517, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516 ], [ %1276, %1275 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1279, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %1275, %_ZN9QtPrivate8RefCount5derefEv.exit.i514, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
  %1280 = load ptr, ptr %1270, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %133, align 8
  %1281 = getelementptr inbounds i8, ptr %134, i64 8
  store i32 -2147483648, ptr %1281, align 8
  store ptr null, ptr %134, align 8
  %1282 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1280)
          to label %.noexc519 unwind label %2490

.noexc519:                                        ; preds = %_ZN7QStringD2Ev.exit518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1280, i32 noundef %1282, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %1285 unwind label %1283

1283:                                             ; preds = %.noexc519
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %.body520

1285:                                             ; preds = %.noexc519
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #18
  %1286 = load ptr, ptr %133, align 8
  %1287 = load atomic i32, ptr %1286 monotonic, align 4
  switch i32 %1287, label %_ZN9QtPrivate8RefCount5derefEv.exit.i524 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523
    i32 -1, label %_ZN7QStringD2Ev.exit528
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i524:         ; preds = %1285
  %1288 = atomicrmw sub ptr %1286, i32 1 seq_cst, align 4
  %.not.i525 = icmp eq i32 %1288, 1
  br i1 %.not.i525, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526, label %_ZN7QStringD2Ev.exit528

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i524
  %.pre.i527 = load ptr, ptr %133, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526, %1285
  %1289 = phi ptr [ %.pre.i527, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526 ], [ %1286, %1285 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1289, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %1285, %_ZN9QtPrivate8RefCount5derefEv.exit.i524, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523
  %1290 = load ptr, ptr %1270, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull @.str.64, i32 noundef 27)
          to label %_ZN7QString8fromUtf8EPKci.exit530 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit530:                ; preds = %_ZN7QStringD2Ev.exit528
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1290, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1291 unwind label %2492

1291:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit530
  %1292 = load ptr, ptr %135, align 8
  %1293 = load atomic i32, ptr %1292 monotonic, align 4
  switch i32 %1293, label %_ZN9QtPrivate8RefCount5derefEv.exit.i532 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
    i32 -1, label %_ZN7QStringD2Ev.exit536
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i532:         ; preds = %1291
  %1294 = atomicrmw sub ptr %1292, i32 1 seq_cst, align 4
  %.not.i533 = icmp eq i32 %1294, 1
  br i1 %.not.i533, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, label %_ZN7QStringD2Ev.exit536

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i532
  %.pre.i535 = load ptr, ptr %135, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, %1291
  %1295 = phi ptr [ %.pre.i535, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534 ], [ %1292, %1291 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1295, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %1291, %_ZN9QtPrivate8RefCount5derefEv.exit.i532, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
  %1296 = load ptr, ptr %1211, align 8
  %1297 = load ptr, ptr %1270, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1296, ptr noundef %1297, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1298 unwind label %2398

1298:                                             ; preds = %_ZN7QStringD2Ev.exit536
  %1299 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1300 unwind label %2398

1300:                                             ; preds = %1298
  %1301 = load ptr, ptr %1195, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1299, ptr noundef %1301)
          to label %1302 unwind label %2494

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %1299, ptr %1303, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull @.str.65, i32 noundef 24)
          to label %_ZN7QString8fromUtf8EPKci.exit538 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit538:                ; preds = %1302
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1299, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %1304 unwind label %2496

1304:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit538
  %1305 = load ptr, ptr %136, align 8
  %1306 = load atomic i32, ptr %1305 monotonic, align 4
  switch i32 %1306, label %_ZN9QtPrivate8RefCount5derefEv.exit.i540 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i539
    i32 -1, label %_ZN7QStringD2Ev.exit544
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i540:         ; preds = %1304
  %1307 = atomicrmw sub ptr %1305, i32 1 seq_cst, align 4
  %.not.i541 = icmp eq i32 %1307, 1
  br i1 %.not.i541, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i542, label %_ZN7QStringD2Ev.exit544

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i542: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i540
  %.pre.i543 = load ptr, ptr %136, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i539

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i539: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i542, %1304
  %1308 = phi ptr [ %.pre.i543, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i542 ], [ %1305, %1304 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1308, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %1304, %_ZN9QtPrivate8RefCount5derefEv.exit.i540, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i539
  %1309 = load ptr, ptr %1303, align 8
  invoke void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48) %1309, i32 noundef 1)
          to label %1310 unwind label %2398

1310:                                             ; preds = %_ZN7QStringD2Ev.exit544
  %1311 = load ptr, ptr %1303, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1311, i32 noundef 100)
          to label %1312 unwind label %2398

1312:                                             ; preds = %1310
  %1313 = load ptr, ptr %1303, align 8
  invoke void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(48) %1313, i32 noundef 1)
          to label %1314 unwind label %2398

1314:                                             ; preds = %1312
  %1315 = load ptr, ptr %1303, align 8
  invoke void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(48) %1315, i32 noundef 10)
          to label %1316 unwind label %2398

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %1303, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1317, i32 noundef 50)
          to label %1318 unwind label %2398

1318:                                             ; preds = %1316
  %1319 = load ptr, ptr %1303, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1319, i32 noundef 50)
          to label %1320 unwind label %2398

1320:                                             ; preds = %1318
  %1321 = load ptr, ptr %1303, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1321, i32 noundef 1)
          to label %1322 unwind label %2398

1322:                                             ; preds = %1320
  %1323 = load ptr, ptr %1211, align 8
  %1324 = load ptr, ptr %1303, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1323, ptr noundef %1324, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1325 unwind label %2398

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %739, align 8
  %1327 = load ptr, ptr %1195, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1326, ptr noundef %1327, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1328 unwind label %2398

1328:                                             ; preds = %1325
  %1329 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1330 unwind label %2398

1330:                                             ; preds = %1328
  %1331 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1329, ptr noundef %1331, i32 0)
          to label %1332 unwind label %2498

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %1329, ptr %1333, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %137, ptr noundef nonnull @.str.66, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit546 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit546:                ; preds = %1332
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %1334 unwind label %2500

1334:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit546
  %1335 = load ptr, ptr %137, align 8
  %1336 = load atomic i32, ptr %1335 monotonic, align 4
  switch i32 %1336, label %_ZN9QtPrivate8RefCount5derefEv.exit.i548 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547
    i32 -1, label %_ZN7QStringD2Ev.exit552
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i548:         ; preds = %1334
  %1337 = atomicrmw sub ptr %1335, i32 1 seq_cst, align 4
  %.not.i549 = icmp eq i32 %1337, 1
  br i1 %.not.i549, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550, label %_ZN7QStringD2Ev.exit552

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i548
  %.pre.i551 = load ptr, ptr %137, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550, %1334
  %1338 = phi ptr [ %.pre.i551, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550 ], [ %1335, %1334 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1338, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %1334, %_ZN9QtPrivate8RefCount5derefEv.exit.i548, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547
  %1339 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1339, i1 noundef zeroext true)
          to label %1340 unwind label %2398

1340:                                             ; preds = %_ZN7QStringD2Ev.exit552
  %1341 = load ptr, ptr %1333, align 8
  %1342 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1341)
          to label %1343 unwind label %2398

1343:                                             ; preds = %1340
  %1344 = and i32 %1342, 536870912
  %1345 = or disjoint i32 %1344, 5570560
  %1346 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1346, i32 %1345)
          to label %1347 unwind label %2398

1347:                                             ; preds = %1343
  %1348 = load ptr, ptr %1333, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1348, i32 noundef 6)
          to label %1349 unwind label %2398

1349:                                             ; preds = %1347
  %1350 = load ptr, ptr %1333, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1350, i32 noundef 32)
          to label %1351 unwind label %2398

1351:                                             ; preds = %1349
  %1352 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1353 unwind label %2398

1353:                                             ; preds = %1351
  %1354 = load ptr, ptr %1333, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1352, ptr noundef %1354)
          to label %1355 unwind label %2502

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %1352, ptr %1356, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %138, ptr noundef nonnull @.str.67, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit554 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit554:                ; preds = %1355
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1352, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1357 unwind label %2504

1357:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit554
  %1358 = load ptr, ptr %138, align 8
  %1359 = load atomic i32, ptr %1358 monotonic, align 4
  switch i32 %1359, label %_ZN9QtPrivate8RefCount5derefEv.exit.i556 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
    i32 -1, label %_ZN7QStringD2Ev.exit560
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i556:         ; preds = %1357
  %1360 = atomicrmw sub ptr %1358, i32 1 seq_cst, align 4
  %.not.i557 = icmp eq i32 %1360, 1
  br i1 %.not.i557, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, label %_ZN7QStringD2Ev.exit560

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i556
  %.pre.i559 = load ptr, ptr %138, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, %1357
  %1361 = phi ptr [ %.pre.i559, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558 ], [ %1358, %1357 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1361, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %1357, %_ZN9QtPrivate8RefCount5derefEv.exit.i556, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
  %1362 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1363 unwind label %2398

1363:                                             ; preds = %_ZN7QStringD2Ev.exit560
  %1364 = load ptr, ptr %1333, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1362, ptr noundef %1364, i32 0)
          to label %1365 unwind label %2506

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %1362, ptr %1366, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %139, ptr noundef nonnull @.str.68, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit562 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit562:                ; preds = %1365
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1362, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1367 unwind label %2508

1367:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit562
  %1368 = load ptr, ptr %139, align 8
  %1369 = load atomic i32, ptr %1368 monotonic, align 4
  switch i32 %1369, label %_ZN9QtPrivate8RefCount5derefEv.exit.i564 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563
    i32 -1, label %_ZN7QStringD2Ev.exit568
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i564:         ; preds = %1367
  %1370 = atomicrmw sub ptr %1368, i32 1 seq_cst, align 4
  %.not.i565 = icmp eq i32 %1370, 1
  br i1 %.not.i565, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566, label %_ZN7QStringD2Ev.exit568

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i564
  %.pre.i567 = load ptr, ptr %139, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566, %1367
  %1371 = phi ptr [ %.pre.i567, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566 ], [ %1368, %1367 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1371, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %1367, %_ZN9QtPrivate8RefCount5derefEv.exit.i564, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563
  %1372 = load ptr, ptr %1356, align 8
  %1373 = load ptr, ptr %1366, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1372, ptr noundef %1373, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1374 unwind label %2398

1374:                                             ; preds = %_ZN7QStringD2Ev.exit568
  %1375 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1376 unwind label %2398

1376:                                             ; preds = %1374
  %1377 = load ptr, ptr %1333, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1375, ptr noundef %1377)
          to label %1378 unwind label %2510

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %1375, ptr %1379, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %140, align 8
  %1380 = getelementptr inbounds i8, ptr %141, i64 8
  store i32 -2147483648, ptr %1380, align 8
  store ptr null, ptr %141, align 8
  %1381 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1375)
          to label %.noexc569 unwind label %2512

.noexc569:                                        ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1375, i32 noundef %1381, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %1384 unwind label %1382

1382:                                             ; preds = %.noexc569
  %1383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %.body570

1384:                                             ; preds = %.noexc569
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #18
  %1385 = load ptr, ptr %140, align 8
  %1386 = load atomic i32, ptr %1385 monotonic, align 4
  switch i32 %1386, label %_ZN9QtPrivate8RefCount5derefEv.exit.i574 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i573
    i32 -1, label %_ZN7QStringD2Ev.exit578
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i574:         ; preds = %1384
  %1387 = atomicrmw sub ptr %1385, i32 1 seq_cst, align 4
  %.not.i575 = icmp eq i32 %1387, 1
  br i1 %.not.i575, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i576, label %_ZN7QStringD2Ev.exit578

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i576: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i574
  %.pre.i577 = load ptr, ptr %140, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i573

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i573: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i576, %1384
  %1388 = phi ptr [ %.pre.i577, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i576 ], [ %1385, %1384 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1388, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit578

_ZN7QStringD2Ev.exit578:                          ; preds = %1384, %_ZN9QtPrivate8RefCount5derefEv.exit.i574, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i573
  %1389 = load ptr, ptr %1379, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %142, align 8
  %1390 = getelementptr inbounds i8, ptr %143, i64 8
  store i32 -2147483648, ptr %1390, align 8
  store ptr null, ptr %143, align 8
  %1391 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1389)
          to label %.noexc579 unwind label %2514

.noexc579:                                        ; preds = %_ZN7QStringD2Ev.exit578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1389, i32 noundef %1391, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %1394 unwind label %1392

1392:                                             ; preds = %.noexc579
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %.body580

1394:                                             ; preds = %.noexc579
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  %1395 = load ptr, ptr %142, align 8
  %1396 = load atomic i32, ptr %1395 monotonic, align 4
  switch i32 %1396, label %_ZN9QtPrivate8RefCount5derefEv.exit.i584 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583
    i32 -1, label %_ZN7QStringD2Ev.exit588
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i584:         ; preds = %1394
  %1397 = atomicrmw sub ptr %1395, i32 1 seq_cst, align 4
  %.not.i585 = icmp eq i32 %1397, 1
  br i1 %.not.i585, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586, label %_ZN7QStringD2Ev.exit588

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i584
  %.pre.i587 = load ptr, ptr %142, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586, %1394
  %1398 = phi ptr [ %.pre.i587, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586 ], [ %1395, %1394 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1398, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %1394, %_ZN9QtPrivate8RefCount5derefEv.exit.i584, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583
  %1399 = load ptr, ptr %1379, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %144, align 8
  %1400 = getelementptr inbounds i8, ptr %145, i64 8
  store i32 -2147483648, ptr %1400, align 8
  store ptr null, ptr %145, align 8
  %1401 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1399)
          to label %.noexc589 unwind label %2516

.noexc589:                                        ; preds = %_ZN7QStringD2Ev.exit588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1399, i32 noundef %1401, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %1404 unwind label %1402

1402:                                             ; preds = %.noexc589
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %.body590

1404:                                             ; preds = %.noexc589
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  %1405 = load ptr, ptr %144, align 8
  %1406 = load atomic i32, ptr %1405 monotonic, align 4
  switch i32 %1406, label %_ZN9QtPrivate8RefCount5derefEv.exit.i594 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593
    i32 -1, label %_ZN7QStringD2Ev.exit598
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i594:         ; preds = %1404
  %1407 = atomicrmw sub ptr %1405, i32 1 seq_cst, align 4
  %.not.i595 = icmp eq i32 %1407, 1
  br i1 %.not.i595, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596, label %_ZN7QStringD2Ev.exit598

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i594
  %.pre.i597 = load ptr, ptr %144, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596, %1404
  %1408 = phi ptr [ %.pre.i597, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596 ], [ %1405, %1404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1408, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %1404, %_ZN9QtPrivate8RefCount5derefEv.exit.i594, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593
  %1409 = load ptr, ptr %1379, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %146, ptr noundef nonnull @.str.69, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit600 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit600:                ; preds = %_ZN7QStringD2Ev.exit598
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1409, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %1410 unwind label %2518

1410:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit600
  %1411 = load ptr, ptr %146, align 8
  %1412 = load atomic i32, ptr %1411 monotonic, align 4
  switch i32 %1412, label %_ZN9QtPrivate8RefCount5derefEv.exit.i602 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601
    i32 -1, label %_ZN7QStringD2Ev.exit606
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i602:         ; preds = %1410
  %1413 = atomicrmw sub ptr %1411, i32 1 seq_cst, align 4
  %.not.i603 = icmp eq i32 %1413, 1
  br i1 %.not.i603, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604, label %_ZN7QStringD2Ev.exit606

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i602
  %.pre.i605 = load ptr, ptr %146, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604, %1410
  %1414 = phi ptr [ %.pre.i605, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604 ], [ %1411, %1410 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1414, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %1410, %_ZN9QtPrivate8RefCount5derefEv.exit.i602, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601
  %1415 = load ptr, ptr %1379, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1415, i1 noundef zeroext true)
          to label %1416 unwind label %2398

1416:                                             ; preds = %_ZN7QStringD2Ev.exit606
  %1417 = load ptr, ptr %1379, align 8
  %1418 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1417)
          to label %1419 unwind label %2398

1419:                                             ; preds = %1416
  %1420 = and i32 %1418, 536870912
  %1421 = or disjoint i32 %1420, 5570560
  %1422 = load ptr, ptr %1379, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1422, i32 %1421)
          to label %1423 unwind label %2398

1423:                                             ; preds = %1419
  %1424 = load ptr, ptr %1379, align 8
  invoke void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(48) %1424, i1 noundef zeroext false)
          to label %1425 unwind label %2398

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %1356, align 8
  %1427 = load ptr, ptr %1379, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1426, ptr noundef %1427, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 0)
          to label %1428 unwind label %2398

1428:                                             ; preds = %1425
  %1429 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1430 unwind label %2398

1430:                                             ; preds = %1428
  %1431 = load ptr, ptr %1333, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1429, ptr noundef %1431, i32 0)
          to label %1432 unwind label %2520

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %1429, ptr %1433, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %147, ptr noundef nonnull @.str.70, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit608 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit608:                ; preds = %1432
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1429, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1434 unwind label %2522

1434:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit608
  %1435 = load ptr, ptr %147, align 8
  %1436 = load atomic i32, ptr %1435 monotonic, align 4
  switch i32 %1436, label %_ZN9QtPrivate8RefCount5derefEv.exit.i610 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609
    i32 -1, label %_ZN7QStringD2Ev.exit614
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i610:         ; preds = %1434
  %1437 = atomicrmw sub ptr %1435, i32 1 seq_cst, align 4
  %.not.i611 = icmp eq i32 %1437, 1
  br i1 %.not.i611, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612, label %_ZN7QStringD2Ev.exit614

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i610
  %.pre.i613 = load ptr, ptr %147, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612, %1434
  %1438 = phi ptr [ %.pre.i613, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612 ], [ %1435, %1434 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1438, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %1434, %_ZN9QtPrivate8RefCount5derefEv.exit.i610, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609
  %1439 = load ptr, ptr %1356, align 8
  %1440 = load ptr, ptr %1433, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1439, ptr noundef %1440, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1441 unwind label %2398

1441:                                             ; preds = %_ZN7QStringD2Ev.exit614
  %1442 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1443 unwind label %2398

1443:                                             ; preds = %1441
  %1444 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1442, ptr noundef %1444)
          to label %1445 unwind label %2524

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %1442, ptr %1446, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %148, ptr noundef nonnull @.str.71, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit616 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit616:                ; preds = %1445
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1442, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1447 unwind label %2526

1447:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit616
  %1448 = load ptr, ptr %148, align 8
  %1449 = load atomic i32, ptr %1448 monotonic, align 4
  switch i32 %1449, label %_ZN9QtPrivate8RefCount5derefEv.exit.i618 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617
    i32 -1, label %_ZN7QStringD2Ev.exit622
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i618:         ; preds = %1447
  %1450 = atomicrmw sub ptr %1448, i32 1 seq_cst, align 4
  %.not.i619 = icmp eq i32 %1450, 1
  br i1 %.not.i619, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620, label %_ZN7QStringD2Ev.exit622

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i618
  %.pre.i621 = load ptr, ptr %148, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620, %1447
  %1451 = phi ptr [ %.pre.i621, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620 ], [ %1448, %1447 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1451, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %1447, %_ZN9QtPrivate8RefCount5derefEv.exit.i618, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617
  %1452 = load ptr, ptr %1446, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1452, i32 noundef 100)
          to label %1453 unwind label %2398

1453:                                             ; preds = %_ZN7QStringD2Ev.exit622
  %1454 = load ptr, ptr %1446, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1454, i32 noundef 50)
          to label %1455 unwind label %2398

1455:                                             ; preds = %1453
  %1456 = load ptr, ptr %1446, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1456, i32 noundef 50)
          to label %1457 unwind label %2398

1457:                                             ; preds = %1455
  %1458 = load ptr, ptr %1446, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1458, i32 noundef 1)
          to label %1459 unwind label %2398

1459:                                             ; preds = %1457
  %1460 = load ptr, ptr %1356, align 8
  %1461 = load ptr, ptr %1446, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1460, ptr noundef %1461, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1462 unwind label %2398

1462:                                             ; preds = %1459
  %1463 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1464 unwind label %2398

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %1333, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1463, ptr noundef %1465)
          to label %1466 unwind label %2528

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %1463, ptr %1467, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %149, ptr noundef nonnull @.str.72, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit624 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit624:                ; preds = %1466
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1463, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %1468 unwind label %2530

1468:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit624
  %1469 = load ptr, ptr %149, align 8
  %1470 = load atomic i32, ptr %1469 monotonic, align 4
  switch i32 %1470, label %_ZN9QtPrivate8RefCount5derefEv.exit.i626 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i625
    i32 -1, label %_ZN7QStringD2Ev.exit630
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i626:         ; preds = %1468
  %1471 = atomicrmw sub ptr %1469, i32 1 seq_cst, align 4
  %.not.i627 = icmp eq i32 %1471, 1
  br i1 %.not.i627, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i628, label %_ZN7QStringD2Ev.exit630

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i628: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i626
  %.pre.i629 = load ptr, ptr %149, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i625

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i625: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i628, %1468
  %1472 = phi ptr [ %.pre.i629, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i628 ], [ %1469, %1468 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1472, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %1468, %_ZN9QtPrivate8RefCount5derefEv.exit.i626, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i625
  %1473 = load ptr, ptr %1467, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1473, i32 noundef 100)
          to label %1474 unwind label %2398

1474:                                             ; preds = %_ZN7QStringD2Ev.exit630
  %1475 = load ptr, ptr %1467, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1475, i32 noundef 50)
          to label %1476 unwind label %2398

1476:                                             ; preds = %1474
  %1477 = load ptr, ptr %1356, align 8
  %1478 = load ptr, ptr %1467, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1477, ptr noundef %1478, i32 noundef 1, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1479 unwind label %2398

1479:                                             ; preds = %1476
  %1480 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1481 unwind label %2398

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %1333, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1480, ptr noundef %1482, i32 0)
          to label %1483 unwind label %2532

1483:                                             ; preds = %1481
  %1484 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %1480, ptr %1484, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %150, ptr noundef nonnull @.str.73, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit632 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit632:                ; preds = %1483
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1480, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1485 unwind label %2534

1485:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit632
  %1486 = load ptr, ptr %150, align 8
  %1487 = load atomic i32, ptr %1486 monotonic, align 4
  switch i32 %1487, label %_ZN9QtPrivate8RefCount5derefEv.exit.i634 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633
    i32 -1, label %_ZN7QStringD2Ev.exit638
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i634:         ; preds = %1485
  %1488 = atomicrmw sub ptr %1486, i32 1 seq_cst, align 4
  %.not.i635 = icmp eq i32 %1488, 1
  br i1 %.not.i635, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636, label %_ZN7QStringD2Ev.exit638

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i634
  %.pre.i637 = load ptr, ptr %150, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636, %1485
  %1489 = phi ptr [ %.pre.i637, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636 ], [ %1486, %1485 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1489, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit638

_ZN7QStringD2Ev.exit638:                          ; preds = %1485, %_ZN9QtPrivate8RefCount5derefEv.exit.i634, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633
  %1490 = load ptr, ptr %1356, align 8
  %1491 = load ptr, ptr %1484, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1490, ptr noundef %1491, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1492 unwind label %2398

1492:                                             ; preds = %_ZN7QStringD2Ev.exit638
  %1493 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1494 unwind label %2398

1494:                                             ; preds = %1492
  %1495 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1493, ptr noundef %1495)
          to label %1496 unwind label %2536

1496:                                             ; preds = %1494
  %1497 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %1493, ptr %1497, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %151, ptr noundef nonnull @.str.74, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit640 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit640:                ; preds = %1496
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1493, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1498 unwind label %2538

1498:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit640
  %1499 = load ptr, ptr %151, align 8
  %1500 = load atomic i32, ptr %1499 monotonic, align 4
  switch i32 %1500, label %_ZN9QtPrivate8RefCount5derefEv.exit.i642 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i641
    i32 -1, label %_ZN7QStringD2Ev.exit646
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i642:         ; preds = %1498
  %1501 = atomicrmw sub ptr %1499, i32 1 seq_cst, align 4
  %.not.i643 = icmp eq i32 %1501, 1
  br i1 %.not.i643, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i644, label %_ZN7QStringD2Ev.exit646

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i644: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i642
  %.pre.i645 = load ptr, ptr %151, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i641

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i641: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i644, %1498
  %1502 = phi ptr [ %.pre.i645, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i644 ], [ %1499, %1498 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1502, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %1498, %_ZN9QtPrivate8RefCount5derefEv.exit.i642, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i641
  %1503 = load ptr, ptr %1497, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1503, i32 noundef 100)
          to label %1504 unwind label %2398

1504:                                             ; preds = %_ZN7QStringD2Ev.exit646
  %1505 = load ptr, ptr %1497, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1505, i32 noundef 20)
          to label %1506 unwind label %2398

1506:                                             ; preds = %1504
  %1507 = load ptr, ptr %1497, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1507, i32 noundef 20)
          to label %1508 unwind label %2398

1508:                                             ; preds = %1506
  %1509 = load ptr, ptr %1497, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1509, i32 noundef 1)
          to label %1510 unwind label %2398

1510:                                             ; preds = %1508
  %1511 = load ptr, ptr %1356, align 8
  %1512 = load ptr, ptr %1497, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1511, ptr noundef %1512, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1513 unwind label %2398

1513:                                             ; preds = %1510
  %1514 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1515 unwind label %2398

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %1333, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1514, ptr noundef %1516)
          to label %1517 unwind label %2540

1517:                                             ; preds = %1515
  %1518 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %1514, ptr %1518, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %152, ptr noundef nonnull @.str.75, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit648 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit648:                ; preds = %1517
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1514, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1519 unwind label %2542

1519:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit648
  %1520 = load ptr, ptr %152, align 8
  %1521 = load atomic i32, ptr %1520 monotonic, align 4
  switch i32 %1521, label %_ZN9QtPrivate8RefCount5derefEv.exit.i650 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649
    i32 -1, label %_ZN7QStringD2Ev.exit654
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i650:         ; preds = %1519
  %1522 = atomicrmw sub ptr %1520, i32 1 seq_cst, align 4
  %.not.i651 = icmp eq i32 %1522, 1
  br i1 %.not.i651, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652, label %_ZN7QStringD2Ev.exit654

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i650
  %.pre.i653 = load ptr, ptr %152, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652, %1519
  %1523 = phi ptr [ %.pre.i653, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652 ], [ %1520, %1519 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1523, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %1519, %_ZN9QtPrivate8RefCount5derefEv.exit.i650, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649
  %1524 = load ptr, ptr %1518, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1524, i32 noundef 100)
          to label %1525 unwind label %2398

1525:                                             ; preds = %_ZN7QStringD2Ev.exit654
  %1526 = load ptr, ptr %1518, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1526, i32 noundef 20)
          to label %1527 unwind label %2398

1527:                                             ; preds = %1525
  %1528 = load ptr, ptr %1356, align 8
  %1529 = load ptr, ptr %1518, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1528, ptr noundef %1529, i32 noundef 2, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1530 unwind label %2398

1530:                                             ; preds = %1527
  %1531 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1532 unwind label %2398

1532:                                             ; preds = %1530
  %1533 = load ptr, ptr %1333, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1531, ptr noundef %1533, i32 0)
          to label %1534 unwind label %2544

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %1531, ptr %1535, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %153, ptr noundef nonnull @.str.76, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit656 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit656:                ; preds = %1534
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1531, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %1536 unwind label %2546

1536:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit656
  %1537 = load ptr, ptr %153, align 8
  %1538 = load atomic i32, ptr %1537 monotonic, align 4
  switch i32 %1538, label %_ZN9QtPrivate8RefCount5derefEv.exit.i658 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657
    i32 -1, label %_ZN7QStringD2Ev.exit662
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i658:         ; preds = %1536
  %1539 = atomicrmw sub ptr %1537, i32 1 seq_cst, align 4
  %.not.i659 = icmp eq i32 %1539, 1
  br i1 %.not.i659, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660, label %_ZN7QStringD2Ev.exit662

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i658
  %.pre.i661 = load ptr, ptr %153, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660, %1536
  %1540 = phi ptr [ %.pre.i661, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660 ], [ %1537, %1536 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1540, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %1536, %_ZN9QtPrivate8RefCount5derefEv.exit.i658, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657
  %1541 = load ptr, ptr %1356, align 8
  %1542 = load ptr, ptr %1535, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1541, ptr noundef %1542, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1543 unwind label %2398

1543:                                             ; preds = %_ZN7QStringD2Ev.exit662
  %1544 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1545 unwind label %2398

1545:                                             ; preds = %1543
  %1546 = load ptr, ptr %1333, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1544, ptr noundef %1546)
          to label %1547 unwind label %2548

1547:                                             ; preds = %1545
  %1548 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %1544, ptr %1548, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %154, align 8
  %1549 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 -2147483648, ptr %1549, align 8
  store ptr null, ptr %155, align 8
  %1550 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1544)
          to label %.noexc663 unwind label %2550

.noexc663:                                        ; preds = %1547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1544, i32 noundef %1550, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %1553 unwind label %1551

1551:                                             ; preds = %.noexc663
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %.body664

1553:                                             ; preds = %.noexc663
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  %1554 = load ptr, ptr %154, align 8
  %1555 = load atomic i32, ptr %1554 monotonic, align 4
  switch i32 %1555, label %_ZN9QtPrivate8RefCount5derefEv.exit.i668 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i667
    i32 -1, label %_ZN7QStringD2Ev.exit672
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i668:         ; preds = %1553
  %1556 = atomicrmw sub ptr %1554, i32 1 seq_cst, align 4
  %.not.i669 = icmp eq i32 %1556, 1
  br i1 %.not.i669, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i670, label %_ZN7QStringD2Ev.exit672

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i670: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i668
  %.pre.i671 = load ptr, ptr %154, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i667

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i667: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i670, %1553
  %1557 = phi ptr [ %.pre.i671, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i670 ], [ %1554, %1553 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1557, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit672

_ZN7QStringD2Ev.exit672:                          ; preds = %1553, %_ZN9QtPrivate8RefCount5derefEv.exit.i668, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i667
  %1558 = load ptr, ptr %1548, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %156, align 8
  %1559 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 -2147483648, ptr %1559, align 8
  store ptr null, ptr %157, align 8
  %1560 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1558)
          to label %.noexc673 unwind label %2552

.noexc673:                                        ; preds = %_ZN7QStringD2Ev.exit672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1558, i32 noundef %1560, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %1563 unwind label %1561

1561:                                             ; preds = %.noexc673
  %1562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %.body674

1563:                                             ; preds = %.noexc673
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  %1564 = load ptr, ptr %156, align 8
  %1565 = load atomic i32, ptr %1564 monotonic, align 4
  switch i32 %1565, label %_ZN9QtPrivate8RefCount5derefEv.exit.i678 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i677
    i32 -1, label %_ZN7QStringD2Ev.exit682
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i678:         ; preds = %1563
  %1566 = atomicrmw sub ptr %1564, i32 1 seq_cst, align 4
  %.not.i679 = icmp eq i32 %1566, 1
  br i1 %.not.i679, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i680, label %_ZN7QStringD2Ev.exit682

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i680: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i678
  %.pre.i681 = load ptr, ptr %156, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i677

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i677: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i680, %1563
  %1567 = phi ptr [ %.pre.i681, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i680 ], [ %1564, %1563 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1567, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit682

_ZN7QStringD2Ev.exit682:                          ; preds = %1563, %_ZN9QtPrivate8RefCount5derefEv.exit.i678, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i677
  %1568 = load ptr, ptr %1548, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %158, ptr noundef nonnull @.str.77, i32 noundef 8)
          to label %_ZN7QString8fromUtf8EPKci.exit684 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit684:                ; preds = %_ZN7QStringD2Ev.exit682
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1568, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %1569 unwind label %2554

1569:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit684
  %1570 = load ptr, ptr %158, align 8
  %1571 = load atomic i32, ptr %1570 monotonic, align 4
  switch i32 %1571, label %_ZN9QtPrivate8RefCount5derefEv.exit.i686 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i685
    i32 -1, label %_ZN7QStringD2Ev.exit690
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i686:         ; preds = %1569
  %1572 = atomicrmw sub ptr %1570, i32 1 seq_cst, align 4
  %.not.i687 = icmp eq i32 %1572, 1
  br i1 %.not.i687, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i688, label %_ZN7QStringD2Ev.exit690

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i688: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i686
  %.pre.i689 = load ptr, ptr %158, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i685

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i685: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i688, %1569
  %1573 = phi ptr [ %.pre.i689, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i688 ], [ %1570, %1569 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1573, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit690

_ZN7QStringD2Ev.exit690:                          ; preds = %1569, %_ZN9QtPrivate8RefCount5derefEv.exit.i686, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i685
  %1574 = load ptr, ptr %1548, align 8
  %1575 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1574)
          to label %1576 unwind label %2398

1576:                                             ; preds = %_ZN7QStringD2Ev.exit690
  %1577 = and i32 %1575, 536870912
  %1578 = or disjoint i32 %1577, 5570560
  %1579 = load ptr, ptr %1548, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1579, i32 %1578)
          to label %1580 unwind label %2398

1580:                                             ; preds = %1576
  %1581 = load ptr, ptr %1356, align 8
  %1582 = load ptr, ptr %1548, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1581, ptr noundef %1582, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 0)
          to label %1583 unwind label %2398

1583:                                             ; preds = %1580
  %1584 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1585 unwind label %2398

1585:                                             ; preds = %1583
  %1586 = load ptr, ptr %1333, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1584, ptr noundef %1586, i32 0)
          to label %1587 unwind label %2556

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %1584, ptr %1588, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %159, ptr noundef nonnull @.str.78, i32 noundef 5)
          to label %_ZN7QString8fromUtf8EPKci.exit692 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit692:                ; preds = %1587
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1584, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %1589 unwind label %2558

1589:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit692
  %1590 = load ptr, ptr %159, align 8
  %1591 = load atomic i32, ptr %1590 monotonic, align 4
  switch i32 %1591, label %_ZN9QtPrivate8RefCount5derefEv.exit.i694 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i693
    i32 -1, label %_ZN7QStringD2Ev.exit698
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i694:         ; preds = %1589
  %1592 = atomicrmw sub ptr %1590, i32 1 seq_cst, align 4
  %.not.i695 = icmp eq i32 %1592, 1
  br i1 %.not.i695, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i696, label %_ZN7QStringD2Ev.exit698

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i696: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i694
  %.pre.i697 = load ptr, ptr %159, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i693

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i693: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i696, %1589
  %1593 = phi ptr [ %.pre.i697, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i696 ], [ %1590, %1589 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1593, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit698

_ZN7QStringD2Ev.exit698:                          ; preds = %1589, %_ZN9QtPrivate8RefCount5derefEv.exit.i694, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i693
  %1594 = load ptr, ptr %1356, align 8
  %1595 = load ptr, ptr %1588, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1594, ptr noundef %1595, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1596 unwind label %2398

1596:                                             ; preds = %_ZN7QStringD2Ev.exit698
  %1597 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1598 unwind label %2398

1598:                                             ; preds = %1596
  %1599 = load ptr, ptr %1333, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1597, ptr noundef %1599)
          to label %1600 unwind label %2560

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %1597, ptr %1601, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %160, ptr noundef nonnull @.str.79, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit700 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit700:                ; preds = %1600
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1597, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %1602 unwind label %2562

1602:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit700
  %1603 = load ptr, ptr %160, align 8
  %1604 = load atomic i32, ptr %1603 monotonic, align 4
  switch i32 %1604, label %_ZN9QtPrivate8RefCount5derefEv.exit.i702 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i701
    i32 -1, label %_ZN7QStringD2Ev.exit706
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i702:         ; preds = %1602
  %1605 = atomicrmw sub ptr %1603, i32 1 seq_cst, align 4
  %.not.i703 = icmp eq i32 %1605, 1
  br i1 %.not.i703, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i704, label %_ZN7QStringD2Ev.exit706

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i704: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i702
  %.pre.i705 = load ptr, ptr %160, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i701

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i701: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i704, %1602
  %1606 = phi ptr [ %.pre.i705, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i704 ], [ %1603, %1602 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1606, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit706

_ZN7QStringD2Ev.exit706:                          ; preds = %1602, %_ZN9QtPrivate8RefCount5derefEv.exit.i702, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i701
  %1607 = load ptr, ptr %1356, align 8
  %1608 = load ptr, ptr %1601, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1607, ptr noundef %1608, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1609 unwind label %2398

1609:                                             ; preds = %_ZN7QStringD2Ev.exit706
  %1610 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1611 unwind label %2398

1611:                                             ; preds = %1609
  %1612 = load ptr, ptr %1333, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1610, ptr noundef %1612)
          to label %1613 unwind label %2564

1613:                                             ; preds = %1611
  %1614 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %1610, ptr %1614, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %161, ptr noundef nonnull @.str.80, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit708 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit708:                ; preds = %1613
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1610, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1615 unwind label %2566

1615:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit708
  %1616 = load ptr, ptr %161, align 8
  %1617 = load atomic i32, ptr %1616 monotonic, align 4
  switch i32 %1617, label %_ZN9QtPrivate8RefCount5derefEv.exit.i710 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i709
    i32 -1, label %_ZN7QStringD2Ev.exit714
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i710:         ; preds = %1615
  %1618 = atomicrmw sub ptr %1616, i32 1 seq_cst, align 4
  %.not.i711 = icmp eq i32 %1618, 1
  br i1 %.not.i711, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i712, label %_ZN7QStringD2Ev.exit714

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i712: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i710
  %.pre.i713 = load ptr, ptr %161, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i709

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i709: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i712, %1615
  %1619 = phi ptr [ %.pre.i713, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i712 ], [ %1616, %1615 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1619, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %1615, %_ZN9QtPrivate8RefCount5derefEv.exit.i710, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i709
  %1620 = load ptr, ptr %1356, align 8
  %1621 = load ptr, ptr %1614, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1620, ptr noundef %1621, i32 noundef 4, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1622 unwind label %2398

1622:                                             ; preds = %_ZN7QStringD2Ev.exit714
  %1623 = load ptr, ptr %739, align 8
  %1624 = load ptr, ptr %1333, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1623, ptr noundef %1624, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1625 unwind label %2398

1625:                                             ; preds = %1622
  %1626 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1627 unwind label %2398

1627:                                             ; preds = %1625
  %1628 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1626, ptr noundef %1628, i32 0)
          to label %1629 unwind label %2568

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1626, ptr %1630, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %162, ptr noundef nonnull @.str.81, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit716 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit716:                ; preds = %1629
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1626, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %1631 unwind label %2570

1631:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit716
  %1632 = load ptr, ptr %162, align 8
  %1633 = load atomic i32, ptr %1632 monotonic, align 4
  switch i32 %1633, label %_ZN9QtPrivate8RefCount5derefEv.exit.i718 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717
    i32 -1, label %_ZN7QStringD2Ev.exit722
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i718:         ; preds = %1631
  %1634 = atomicrmw sub ptr %1632, i32 1 seq_cst, align 4
  %.not.i719 = icmp eq i32 %1634, 1
  br i1 %.not.i719, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720, label %_ZN7QStringD2Ev.exit722

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i718
  %.pre.i721 = load ptr, ptr %162, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720, %1631
  %1635 = phi ptr [ %.pre.i721, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720 ], [ %1632, %1631 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1635, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit722

_ZN7QStringD2Ev.exit722:                          ; preds = %1631, %_ZN9QtPrivate8RefCount5derefEv.exit.i718, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717
  %1636 = load ptr, ptr %1630, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1636, i32 noundef 6)
          to label %1637 unwind label %2398

1637:                                             ; preds = %_ZN7QStringD2Ev.exit722
  %1638 = load ptr, ptr %1630, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1638, i32 noundef 32)
          to label %1639 unwind label %2398

1639:                                             ; preds = %1637
  %1640 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1641 unwind label %2398

1641:                                             ; preds = %1639
  %1642 = load ptr, ptr %1630, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1640, ptr noundef %1642)
          to label %1643 unwind label %2572

1643:                                             ; preds = %1641
  %1644 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %1640, ptr %1644, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %163, ptr noundef nonnull @.str.82, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit724 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit724:                ; preds = %1643
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1640, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1645 unwind label %2574

1645:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit724
  %1646 = load ptr, ptr %163, align 8
  %1647 = load atomic i32, ptr %1646 monotonic, align 4
  switch i32 %1647, label %_ZN9QtPrivate8RefCount5derefEv.exit.i726 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i725
    i32 -1, label %_ZN7QStringD2Ev.exit730
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i726:         ; preds = %1645
  %1648 = atomicrmw sub ptr %1646, i32 1 seq_cst, align 4
  %.not.i727 = icmp eq i32 %1648, 1
  br i1 %.not.i727, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i728, label %_ZN7QStringD2Ev.exit730

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i728: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i726
  %.pre.i729 = load ptr, ptr %163, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i725

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i725: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i728, %1645
  %1649 = phi ptr [ %.pre.i729, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i728 ], [ %1646, %1645 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1649, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit730

_ZN7QStringD2Ev.exit730:                          ; preds = %1645, %_ZN9QtPrivate8RefCount5derefEv.exit.i726, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i725
  %1650 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1651 unwind label %2398

1651:                                             ; preds = %_ZN7QStringD2Ev.exit730
  %1652 = load ptr, ptr %1630, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1650, ptr noundef %1652, i32 0)
          to label %1653 unwind label %2576

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %1650, ptr %1654, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %164, ptr noundef nonnull @.str.83, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit732 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit732:                ; preds = %1653
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1650, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %1655 unwind label %2578

1655:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit732
  %1656 = load ptr, ptr %164, align 8
  %1657 = load atomic i32, ptr %1656 monotonic, align 4
  switch i32 %1657, label %_ZN9QtPrivate8RefCount5derefEv.exit.i734 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i733
    i32 -1, label %_ZN7QStringD2Ev.exit738
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i734:         ; preds = %1655
  %1658 = atomicrmw sub ptr %1656, i32 1 seq_cst, align 4
  %.not.i735 = icmp eq i32 %1658, 1
  br i1 %.not.i735, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i736, label %_ZN7QStringD2Ev.exit738

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i736: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i734
  %.pre.i737 = load ptr, ptr %164, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i733

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i733: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i736, %1655
  %1659 = phi ptr [ %.pre.i737, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i736 ], [ %1656, %1655 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1659, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit738

_ZN7QStringD2Ev.exit738:                          ; preds = %1655, %_ZN9QtPrivate8RefCount5derefEv.exit.i734, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i733
  %1660 = load ptr, ptr %1644, align 8
  %1661 = load ptr, ptr %1654, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1660, ptr noundef %1661, i32 noundef 0, i32 0)
          to label %1662 unwind label %2398

1662:                                             ; preds = %_ZN7QStringD2Ev.exit738
  %1663 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1664 unwind label %2398

1664:                                             ; preds = %1662
  %1665 = load ptr, ptr %1630, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1663, ptr noundef %1665)
          to label %1666 unwind label %2580

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %1663, ptr %1667, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %165, ptr noundef nonnull @.str.84, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit740 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit740:                ; preds = %1666
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1663, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1668 unwind label %2582

1668:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit740
  %1669 = load ptr, ptr %165, align 8
  %1670 = load atomic i32, ptr %1669 monotonic, align 4
  switch i32 %1670, label %_ZN9QtPrivate8RefCount5derefEv.exit.i742 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i741
    i32 -1, label %_ZN7QStringD2Ev.exit746
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i742:         ; preds = %1668
  %1671 = atomicrmw sub ptr %1669, i32 1 seq_cst, align 4
  %.not.i743 = icmp eq i32 %1671, 1
  br i1 %.not.i743, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i744, label %_ZN7QStringD2Ev.exit746

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i744: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i742
  %.pre.i745 = load ptr, ptr %165, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i741

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i741: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i744, %1668
  %1672 = phi ptr [ %.pre.i745, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i744 ], [ %1669, %1668 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1672, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit746

_ZN7QStringD2Ev.exit746:                          ; preds = %1668, %_ZN9QtPrivate8RefCount5derefEv.exit.i742, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i741
  %1673 = load ptr, ptr %1667, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1673, i32 noundef 2)
          to label %1674 unwind label %2398

1674:                                             ; preds = %_ZN7QStringD2Ev.exit746
  %1675 = load ptr, ptr %1667, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1675, i32 noundef 1)
          to label %1676 unwind label %2398

1676:                                             ; preds = %1674
  %1677 = load ptr, ptr %1644, align 8
  %1678 = load ptr, ptr %1667, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1677, ptr noundef %1678, i32 noundef 0, i32 0)
          to label %1679 unwind label %2398

1679:                                             ; preds = %1676
  %1680 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1681 unwind label %2398

1681:                                             ; preds = %1679
  %1682 = load ptr, ptr %1630, align 8
  invoke void @_ZN14QDoubleSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1680, ptr noundef %1682)
          to label %1683 unwind label %2584

1683:                                             ; preds = %1681
  %1684 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %1680, ptr %1684, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %166, ptr noundef nonnull @.str.85, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit748 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit748:                ; preds = %1683
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1680, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %1685 unwind label %2586

1685:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit748
  %1686 = load ptr, ptr %166, align 8
  %1687 = load atomic i32, ptr %1686 monotonic, align 4
  switch i32 %1687, label %_ZN9QtPrivate8RefCount5derefEv.exit.i750 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i749
    i32 -1, label %_ZN7QStringD2Ev.exit754
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i750:         ; preds = %1685
  %1688 = atomicrmw sub ptr %1686, i32 1 seq_cst, align 4
  %.not.i751 = icmp eq i32 %1688, 1
  br i1 %.not.i751, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i752, label %_ZN7QStringD2Ev.exit754

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i752: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i750
  %.pre.i753 = load ptr, ptr %166, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i749

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i749: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i752, %1685
  %1689 = phi ptr [ %.pre.i753, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i752 ], [ %1686, %1685 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1689, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit754

_ZN7QStringD2Ev.exit754:                          ; preds = %1685, %_ZN9QtPrivate8RefCount5derefEv.exit.i750, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i749
  %1690 = load ptr, ptr %1684, align 8
  invoke void @_ZN14QDoubleSpinBox11setDecimalsEi(ptr noundef nonnull align 8 dereferenceable(48) %1690, i32 noundef 3)
          to label %1691 unwind label %2398

1691:                                             ; preds = %_ZN7QStringD2Ev.exit754
  %1692 = load ptr, ptr %1684, align 8
  invoke void @_ZN14QDoubleSpinBox8setValueEd(ptr noundef nonnull align 8 dereferenceable(48) %1692, double noundef 2.000000e+00)
          to label %1693 unwind label %2398

1693:                                             ; preds = %1691
  %1694 = load ptr, ptr %1644, align 8
  %1695 = load ptr, ptr %1684, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1694, ptr noundef %1695, i32 noundef 0, i32 0)
          to label %1696 unwind label %2398

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %739, align 8
  %1698 = load ptr, ptr %1630, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1697, ptr noundef %1698, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1699 unwind label %2398

1699:                                             ; preds = %1696
  %1700 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1701 unwind label %2398

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1700, ptr noundef %1702, i32 0)
          to label %1703 unwind label %2588

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %1700, ptr %1704, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %167, ptr noundef nonnull @.str.86, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit756 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit756:                ; preds = %1703
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1700, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %1705 unwind label %2590

1705:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit756
  %1706 = load ptr, ptr %167, align 8
  %1707 = load atomic i32, ptr %1706 monotonic, align 4
  switch i32 %1707, label %_ZN9QtPrivate8RefCount5derefEv.exit.i758 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i757
    i32 -1, label %_ZN7QStringD2Ev.exit762
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i758:         ; preds = %1705
  %1708 = atomicrmw sub ptr %1706, i32 1 seq_cst, align 4
  %.not.i759 = icmp eq i32 %1708, 1
  br i1 %.not.i759, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i760, label %_ZN7QStringD2Ev.exit762

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i760: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i758
  %.pre.i761 = load ptr, ptr %167, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i757

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i757: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i760, %1705
  %1709 = phi ptr [ %.pre.i761, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i760 ], [ %1706, %1705 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1709, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit762

_ZN7QStringD2Ev.exit762:                          ; preds = %1705, %_ZN9QtPrivate8RefCount5derefEv.exit.i758, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i757
  %1710 = load ptr, ptr %1704, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1710, i32 noundef 6)
          to label %1711 unwind label %2398

1711:                                             ; preds = %_ZN7QStringD2Ev.exit762
  %1712 = load ptr, ptr %1704, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1712, i32 noundef 32)
          to label %1713 unwind label %2398

1713:                                             ; preds = %1711
  %1714 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1715 unwind label %2398

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %1704, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1714, ptr noundef %1716)
          to label %1717 unwind label %2592

1717:                                             ; preds = %1715
  %1718 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %1714, ptr %1718, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %1714, i32 noundef 6)
          to label %1719 unwind label %2398

1719:                                             ; preds = %1717
  %1720 = load ptr, ptr %1718, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %168, ptr noundef nonnull @.str.87, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit764 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit764:                ; preds = %1719
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1720, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1721 unwind label %2594

1721:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit764
  %1722 = load ptr, ptr %168, align 8
  %1723 = load atomic i32, ptr %1722 monotonic, align 4
  switch i32 %1723, label %_ZN9QtPrivate8RefCount5derefEv.exit.i766 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i765
    i32 -1, label %_ZN7QStringD2Ev.exit770
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i766:         ; preds = %1721
  %1724 = atomicrmw sub ptr %1722, i32 1 seq_cst, align 4
  %.not.i767 = icmp eq i32 %1724, 1
  br i1 %.not.i767, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i768, label %_ZN7QStringD2Ev.exit770

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i768: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i766
  %.pre.i769 = load ptr, ptr %168, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i765

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i765: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i768, %1721
  %1725 = phi ptr [ %.pre.i769, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i768 ], [ %1722, %1721 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1725, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit770

_ZN7QStringD2Ev.exit770:                          ; preds = %1721, %_ZN9QtPrivate8RefCount5derefEv.exit.i766, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i765
  %1726 = load ptr, ptr %1718, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1726, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1727 unwind label %2398

1727:                                             ; preds = %_ZN7QStringD2Ev.exit770
  %1728 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1729 unwind label %2398

1729:                                             ; preds = %1727
  %1730 = load ptr, ptr %1704, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1728, ptr noundef %1730)
          to label %1731 unwind label %2596

1731:                                             ; preds = %1729
  %1732 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %1728, ptr %1732, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %169, align 8
  %1733 = getelementptr inbounds i8, ptr %170, i64 8
  store i32 -2147483648, ptr %1733, align 8
  store ptr null, ptr %170, align 8
  %1734 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1728)
          to label %.noexc771 unwind label %2598

.noexc771:                                        ; preds = %1731
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1728, i32 noundef %1734, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %1737 unwind label %1735

1735:                                             ; preds = %.noexc771
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %.body772

1737:                                             ; preds = %.noexc771
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #18
  %1738 = load ptr, ptr %169, align 8
  %1739 = load atomic i32, ptr %1738 monotonic, align 4
  switch i32 %1739, label %_ZN9QtPrivate8RefCount5derefEv.exit.i776 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775
    i32 -1, label %_ZN7QStringD2Ev.exit780
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i776:         ; preds = %1737
  %1740 = atomicrmw sub ptr %1738, i32 1 seq_cst, align 4
  %.not.i777 = icmp eq i32 %1740, 1
  br i1 %.not.i777, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778, label %_ZN7QStringD2Ev.exit780

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i776
  %.pre.i779 = load ptr, ptr %169, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778, %1737
  %1741 = phi ptr [ %.pre.i779, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778 ], [ %1738, %1737 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1741, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit780

_ZN7QStringD2Ev.exit780:                          ; preds = %1737, %_ZN9QtPrivate8RefCount5derefEv.exit.i776, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775
  %1742 = load ptr, ptr %1732, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %171, align 8
  %1743 = getelementptr inbounds i8, ptr %172, i64 8
  store i32 -2147483648, ptr %1743, align 8
  store ptr null, ptr %172, align 8
  %1744 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1742)
          to label %.noexc781 unwind label %2600

.noexc781:                                        ; preds = %_ZN7QStringD2Ev.exit780
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1742, i32 noundef %1744, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %1747 unwind label %1745

1745:                                             ; preds = %.noexc781
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body782

1747:                                             ; preds = %.noexc781
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %172) #18
  %1748 = load ptr, ptr %171, align 8
  %1749 = load atomic i32, ptr %1748 monotonic, align 4
  switch i32 %1749, label %_ZN9QtPrivate8RefCount5derefEv.exit.i786 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i785
    i32 -1, label %_ZN7QStringD2Ev.exit790
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i786:         ; preds = %1747
  %1750 = atomicrmw sub ptr %1748, i32 1 seq_cst, align 4
  %.not.i787 = icmp eq i32 %1750, 1
  br i1 %.not.i787, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i788, label %_ZN7QStringD2Ev.exit790

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i788: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i786
  %.pre.i789 = load ptr, ptr %171, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i785

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i785: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i788, %1747
  %1751 = phi ptr [ %.pre.i789, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i788 ], [ %1748, %1747 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1751, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit790

_ZN7QStringD2Ev.exit790:                          ; preds = %1747, %_ZN9QtPrivate8RefCount5derefEv.exit.i786, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i785
  %1752 = load ptr, ptr %1732, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %173, ptr noundef nonnull @.str.88, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit792 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit792:                ; preds = %_ZN7QStringD2Ev.exit790
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1752, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %1753 unwind label %2602

1753:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit792
  %1754 = load ptr, ptr %173, align 8
  %1755 = load atomic i32, ptr %1754 monotonic, align 4
  switch i32 %1755, label %_ZN9QtPrivate8RefCount5derefEv.exit.i794 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i793
    i32 -1, label %_ZN7QStringD2Ev.exit798
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i794:         ; preds = %1753
  %1756 = atomicrmw sub ptr %1754, i32 1 seq_cst, align 4
  %.not.i795 = icmp eq i32 %1756, 1
  br i1 %.not.i795, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i796, label %_ZN7QStringD2Ev.exit798

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i796: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i794
  %.pre.i797 = load ptr, ptr %173, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i793

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i793: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i796, %1753
  %1757 = phi ptr [ %.pre.i797, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i796 ], [ %1754, %1753 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1757, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit798

_ZN7QStringD2Ev.exit798:                          ; preds = %1753, %_ZN9QtPrivate8RefCount5derefEv.exit.i794, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i793
  %1758 = load ptr, ptr %1732, align 8
  %1759 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1758)
          to label %1760 unwind label %2398

1760:                                             ; preds = %_ZN7QStringD2Ev.exit798
  %1761 = and i32 %1759, 536870912
  %1762 = or disjoint i32 %1761, 5570560
  %1763 = load ptr, ptr %1732, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1763, i32 %1762)
          to label %1764 unwind label %2398

1764:                                             ; preds = %1760
  %1765 = load ptr, ptr %1718, align 8
  %1766 = load ptr, ptr %1732, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1765, ptr noundef %1766, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1767 unwind label %2398

1767:                                             ; preds = %1764
  %1768 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1769 unwind label %2398

1769:                                             ; preds = %1767
  %1770 = load ptr, ptr %1704, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1768, ptr noundef %1770, i32 0)
          to label %1771 unwind label %2604

1771:                                             ; preds = %1769
  %1772 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %1768, ptr %1772, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %174, ptr noundef nonnull @.str.89, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit800 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit800:                ; preds = %1771
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1768, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %1773 unwind label %2606

1773:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit800
  %1774 = load ptr, ptr %174, align 8
  %1775 = load atomic i32, ptr %1774 monotonic, align 4
  switch i32 %1775, label %_ZN9QtPrivate8RefCount5derefEv.exit.i802 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i801
    i32 -1, label %_ZN7QStringD2Ev.exit806
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i802:         ; preds = %1773
  %1776 = atomicrmw sub ptr %1774, i32 1 seq_cst, align 4
  %.not.i803 = icmp eq i32 %1776, 1
  br i1 %.not.i803, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i804, label %_ZN7QStringD2Ev.exit806

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i804: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i802
  %.pre.i805 = load ptr, ptr %174, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i801

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i801: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i804, %1773
  %1777 = phi ptr [ %.pre.i805, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i804 ], [ %1774, %1773 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1777, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit806

_ZN7QStringD2Ev.exit806:                          ; preds = %1773, %_ZN9QtPrivate8RefCount5derefEv.exit.i802, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i801
  %1778 = load ptr, ptr %1718, align 8
  %1779 = load ptr, ptr %1772, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1778, ptr noundef %1779, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1780 unwind label %2398

1780:                                             ; preds = %_ZN7QStringD2Ev.exit806
  %1781 = load ptr, ptr %739, align 8
  %1782 = load ptr, ptr %1704, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1781, ptr noundef %1782, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1783 unwind label %2398

1783:                                             ; preds = %1780
  %1784 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1785 unwind label %2398

1785:                                             ; preds = %1783
  %1786 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1784, ptr noundef %1786, i32 0)
          to label %1787 unwind label %2608

1787:                                             ; preds = %1785
  %1788 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %1784, ptr %1788, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %175, ptr noundef nonnull @.str.90, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit808 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit808:                ; preds = %1787
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1784, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1789 unwind label %2610

1789:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit808
  %1790 = load ptr, ptr %175, align 8
  %1791 = load atomic i32, ptr %1790 monotonic, align 4
  switch i32 %1791, label %_ZN9QtPrivate8RefCount5derefEv.exit.i810 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i809
    i32 -1, label %_ZN7QStringD2Ev.exit814
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i810:         ; preds = %1789
  %1792 = atomicrmw sub ptr %1790, i32 1 seq_cst, align 4
  %.not.i811 = icmp eq i32 %1792, 1
  br i1 %.not.i811, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i812, label %_ZN7QStringD2Ev.exit814

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i812: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i810
  %.pre.i813 = load ptr, ptr %175, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i809

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i809: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i812, %1789
  %1793 = phi ptr [ %.pre.i813, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i812 ], [ %1790, %1789 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1793, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit814

_ZN7QStringD2Ev.exit814:                          ; preds = %1789, %_ZN9QtPrivate8RefCount5derefEv.exit.i810, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i809
  %1794 = load ptr, ptr %1788, align 8
  %1795 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1794)
          to label %1796 unwind label %2398

1796:                                             ; preds = %_ZN7QStringD2Ev.exit814
  %1797 = and i32 %1795, 536870912
  %1798 = or disjoint i32 %1797, 5570560
  %1799 = load ptr, ptr %1788, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1799, i32 %1798)
          to label %1800 unwind label %2398

1800:                                             ; preds = %1796
  %1801 = load ptr, ptr %1788, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1801, i32 noundef 6)
          to label %1802 unwind label %2398

1802:                                             ; preds = %1800
  %1803 = load ptr, ptr %1788, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1803, i32 noundef 32)
          to label %1804 unwind label %2398

1804:                                             ; preds = %1802
  %1805 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1806 unwind label %2398

1806:                                             ; preds = %1804
  %1807 = load ptr, ptr %1788, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1805, ptr noundef %1807)
          to label %1808 unwind label %2612

1808:                                             ; preds = %1806
  %1809 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %1805, ptr %1809, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %1805, i32 noundef 6)
          to label %1810 unwind label %2398

1810:                                             ; preds = %1808
  %1811 = load ptr, ptr %1809, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %176, ptr noundef nonnull @.str.91, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit816 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit816:                ; preds = %1810
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1811, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %1812 unwind label %2614

1812:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit816
  %1813 = load ptr, ptr %176, align 8
  %1814 = load atomic i32, ptr %1813 monotonic, align 4
  switch i32 %1814, label %_ZN9QtPrivate8RefCount5derefEv.exit.i818 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i817
    i32 -1, label %_ZN7QStringD2Ev.exit822
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i818:         ; preds = %1812
  %1815 = atomicrmw sub ptr %1813, i32 1 seq_cst, align 4
  %.not.i819 = icmp eq i32 %1815, 1
  br i1 %.not.i819, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i820, label %_ZN7QStringD2Ev.exit822

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i820: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i818
  %.pre.i821 = load ptr, ptr %176, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i817

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i817: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i820, %1812
  %1816 = phi ptr [ %.pre.i821, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i820 ], [ %1813, %1812 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1816, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit822

_ZN7QStringD2Ev.exit822:                          ; preds = %1812, %_ZN9QtPrivate8RefCount5derefEv.exit.i818, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i817
  %1817 = load ptr, ptr %1809, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1817, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1818 unwind label %2398

1818:                                             ; preds = %_ZN7QStringD2Ev.exit822
  %1819 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1820 unwind label %2398

1820:                                             ; preds = %1818
  %1821 = load ptr, ptr %1788, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1819, ptr noundef %1821, i32 0)
          to label %1822 unwind label %2616

1822:                                             ; preds = %1820
  %1823 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %1819, ptr %1823, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %177, ptr noundef nonnull @.str.92, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit824 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit824:                ; preds = %1822
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1819, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %1824 unwind label %2618

1824:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit824
  %1825 = load ptr, ptr %177, align 8
  %1826 = load atomic i32, ptr %1825 monotonic, align 4
  switch i32 %1826, label %_ZN9QtPrivate8RefCount5derefEv.exit.i826 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i825
    i32 -1, label %_ZN7QStringD2Ev.exit830
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i826:         ; preds = %1824
  %1827 = atomicrmw sub ptr %1825, i32 1 seq_cst, align 4
  %.not.i827 = icmp eq i32 %1827, 1
  br i1 %.not.i827, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i828, label %_ZN7QStringD2Ev.exit830

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i828: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i826
  %.pre.i829 = load ptr, ptr %177, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i825

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i825: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i828, %1824
  %1828 = phi ptr [ %.pre.i829, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i828 ], [ %1825, %1824 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1828, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit830

_ZN7QStringD2Ev.exit830:                          ; preds = %1824, %_ZN9QtPrivate8RefCount5derefEv.exit.i826, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i825
  %1829 = load ptr, ptr %1809, align 8
  %1830 = load ptr, ptr %1823, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1829, ptr noundef %1830, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1831 unwind label %2398

1831:                                             ; preds = %_ZN7QStringD2Ev.exit830
  %1832 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1833 unwind label %2398

1833:                                             ; preds = %1831
  %1834 = load ptr, ptr %1788, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1832, ptr noundef %1834)
          to label %1835 unwind label %2620

1835:                                             ; preds = %1833
  %1836 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %1832, ptr %1836, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %178, align 8
  %1837 = getelementptr inbounds i8, ptr %179, i64 8
  store i32 -2147483648, ptr %1837, align 8
  store ptr null, ptr %179, align 8
  %1838 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1832)
          to label %.noexc831 unwind label %2622

.noexc831:                                        ; preds = %1835
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1832, i32 noundef %1838, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %1841 unwind label %1839

1839:                                             ; preds = %.noexc831
  %1840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %.body832

1841:                                             ; preds = %.noexc831
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #18
  %1842 = load ptr, ptr %178, align 8
  %1843 = load atomic i32, ptr %1842 monotonic, align 4
  switch i32 %1843, label %_ZN9QtPrivate8RefCount5derefEv.exit.i836 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i835
    i32 -1, label %_ZN7QStringD2Ev.exit840
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i836:         ; preds = %1841
  %1844 = atomicrmw sub ptr %1842, i32 1 seq_cst, align 4
  %.not.i837 = icmp eq i32 %1844, 1
  br i1 %.not.i837, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i838, label %_ZN7QStringD2Ev.exit840

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i838: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i836
  %.pre.i839 = load ptr, ptr %178, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i835

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i835: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i838, %1841
  %1845 = phi ptr [ %.pre.i839, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i838 ], [ %1842, %1841 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1845, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit840

_ZN7QStringD2Ev.exit840:                          ; preds = %1841, %_ZN9QtPrivate8RefCount5derefEv.exit.i836, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i835
  %1846 = load ptr, ptr %1836, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %180, align 8
  %1847 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 -2147483648, ptr %1847, align 8
  store ptr null, ptr %181, align 8
  %1848 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1846)
          to label %.noexc841 unwind label %2624

.noexc841:                                        ; preds = %_ZN7QStringD2Ev.exit840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1846, i32 noundef %1848, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %1851 unwind label %1849

1849:                                             ; preds = %.noexc841
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %.body842

1851:                                             ; preds = %.noexc841
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #18
  %1852 = load ptr, ptr %180, align 8
  %1853 = load atomic i32, ptr %1852 monotonic, align 4
  switch i32 %1853, label %_ZN9QtPrivate8RefCount5derefEv.exit.i846 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i845
    i32 -1, label %_ZN7QStringD2Ev.exit850
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i846:         ; preds = %1851
  %1854 = atomicrmw sub ptr %1852, i32 1 seq_cst, align 4
  %.not.i847 = icmp eq i32 %1854, 1
  br i1 %.not.i847, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i848, label %_ZN7QStringD2Ev.exit850

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i848: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i846
  %.pre.i849 = load ptr, ptr %180, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i845

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i845: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i848, %1851
  %1855 = phi ptr [ %.pre.i849, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i848 ], [ %1852, %1851 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1855, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit850

_ZN7QStringD2Ev.exit850:                          ; preds = %1851, %_ZN9QtPrivate8RefCount5derefEv.exit.i846, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i845
  %1856 = load ptr, ptr %1836, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %182, ptr noundef nonnull @.str.93, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit852 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit852:                ; preds = %_ZN7QStringD2Ev.exit850
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1856, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1857 unwind label %2626

1857:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit852
  %1858 = load ptr, ptr %182, align 8
  %1859 = load atomic i32, ptr %1858 monotonic, align 4
  switch i32 %1859, label %_ZN9QtPrivate8RefCount5derefEv.exit.i854 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i853
    i32 -1, label %_ZN7QStringD2Ev.exit858
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i854:         ; preds = %1857
  %1860 = atomicrmw sub ptr %1858, i32 1 seq_cst, align 4
  %.not.i855 = icmp eq i32 %1860, 1
  br i1 %.not.i855, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i856, label %_ZN7QStringD2Ev.exit858

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i856: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i854
  %.pre.i857 = load ptr, ptr %182, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i853

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i853: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i856, %1857
  %1861 = phi ptr [ %.pre.i857, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i856 ], [ %1858, %1857 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1861, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit858

_ZN7QStringD2Ev.exit858:                          ; preds = %1857, %_ZN9QtPrivate8RefCount5derefEv.exit.i854, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i853
  %1862 = load ptr, ptr %1836, align 8
  %1863 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1862)
          to label %1864 unwind label %2398

1864:                                             ; preds = %_ZN7QStringD2Ev.exit858
  %1865 = and i32 %1863, 536870912
  %1866 = or disjoint i32 %1865, 5570560
  %1867 = load ptr, ptr %1836, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1867, i32 %1866)
          to label %1868 unwind label %2398

1868:                                             ; preds = %1864
  %1869 = load ptr, ptr %1809, align 8
  %1870 = load ptr, ptr %1836, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1869, ptr noundef %1870, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1871 unwind label %2398

1871:                                             ; preds = %1868
  %1872 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1873 unwind label %2398

1873:                                             ; preds = %1871
  %1874 = load ptr, ptr %1788, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1872, ptr noundef %1874, i32 0)
          to label %1875 unwind label %2628

1875:                                             ; preds = %1873
  %1876 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %1872, ptr %1876, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %183, ptr noundef nonnull @.str.94, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit860 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit860:                ; preds = %1875
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1872, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %1877 unwind label %2630

1877:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit860
  %1878 = load ptr, ptr %183, align 8
  %1879 = load atomic i32, ptr %1878 monotonic, align 4
  switch i32 %1879, label %_ZN9QtPrivate8RefCount5derefEv.exit.i862 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i861
    i32 -1, label %_ZN7QStringD2Ev.exit866
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i862:         ; preds = %1877
  %1880 = atomicrmw sub ptr %1878, i32 1 seq_cst, align 4
  %.not.i863 = icmp eq i32 %1880, 1
  br i1 %.not.i863, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i864, label %_ZN7QStringD2Ev.exit866

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i864: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i862
  %.pre.i865 = load ptr, ptr %183, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i861

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i861: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i864, %1877
  %1881 = phi ptr [ %.pre.i865, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i864 ], [ %1878, %1877 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1881, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit866

_ZN7QStringD2Ev.exit866:                          ; preds = %1877, %_ZN9QtPrivate8RefCount5derefEv.exit.i862, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i861
  %1882 = load ptr, ptr %1809, align 8
  %1883 = load ptr, ptr %1876, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1882, ptr noundef %1883, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1884 unwind label %2398

1884:                                             ; preds = %_ZN7QStringD2Ev.exit866
  %1885 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1886 unwind label %2398

1886:                                             ; preds = %1884
  %1887 = load ptr, ptr %1788, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1885, ptr noundef %1887)
          to label %1888 unwind label %2632

1888:                                             ; preds = %1886
  %1889 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %1885, ptr %1889, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %184, align 8
  %1890 = getelementptr inbounds i8, ptr %185, i64 8
  store i32 -2147483648, ptr %1890, align 8
  store ptr null, ptr %185, align 8
  %1891 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1885)
          to label %.noexc867 unwind label %2634

.noexc867:                                        ; preds = %1888
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1885, i32 noundef %1891, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %1894 unwind label %1892

1892:                                             ; preds = %.noexc867
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body868

1894:                                             ; preds = %.noexc867
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #18
  %1895 = load ptr, ptr %184, align 8
  %1896 = load atomic i32, ptr %1895 monotonic, align 4
  switch i32 %1896, label %_ZN9QtPrivate8RefCount5derefEv.exit.i872 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i871
    i32 -1, label %_ZN7QStringD2Ev.exit876
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i872:         ; preds = %1894
  %1897 = atomicrmw sub ptr %1895, i32 1 seq_cst, align 4
  %.not.i873 = icmp eq i32 %1897, 1
  br i1 %.not.i873, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i874, label %_ZN7QStringD2Ev.exit876

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i874: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i872
  %.pre.i875 = load ptr, ptr %184, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i871

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i871: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i874, %1894
  %1898 = phi ptr [ %.pre.i875, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i874 ], [ %1895, %1894 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1898, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit876

_ZN7QStringD2Ev.exit876:                          ; preds = %1894, %_ZN9QtPrivate8RefCount5derefEv.exit.i872, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i871
  %1899 = load ptr, ptr %1889, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %186, align 8
  %1900 = getelementptr inbounds i8, ptr %187, i64 8
  store i32 -2147483648, ptr %1900, align 8
  store ptr null, ptr %187, align 8
  %1901 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1899)
          to label %.noexc877 unwind label %2636

.noexc877:                                        ; preds = %_ZN7QStringD2Ev.exit876
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1899, i32 noundef %1901, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %1904 unwind label %1902

1902:                                             ; preds = %.noexc877
  %1903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body878

1904:                                             ; preds = %.noexc877
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %187) #18
  %1905 = load ptr, ptr %186, align 8
  %1906 = load atomic i32, ptr %1905 monotonic, align 4
  switch i32 %1906, label %_ZN9QtPrivate8RefCount5derefEv.exit.i882 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i881
    i32 -1, label %_ZN7QStringD2Ev.exit886
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i882:         ; preds = %1904
  %1907 = atomicrmw sub ptr %1905, i32 1 seq_cst, align 4
  %.not.i883 = icmp eq i32 %1907, 1
  br i1 %.not.i883, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i884, label %_ZN7QStringD2Ev.exit886

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i884: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i882
  %.pre.i885 = load ptr, ptr %186, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i881

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i881: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i884, %1904
  %1908 = phi ptr [ %.pre.i885, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i884 ], [ %1905, %1904 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1908, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit886

_ZN7QStringD2Ev.exit886:                          ; preds = %1904, %_ZN9QtPrivate8RefCount5derefEv.exit.i882, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i881
  %1909 = load ptr, ptr %1889, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %188, ptr noundef nonnull @.str.95, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit888 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit888:                ; preds = %_ZN7QStringD2Ev.exit886
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1909, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %1910 unwind label %2638

1910:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit888
  %1911 = load ptr, ptr %188, align 8
  %1912 = load atomic i32, ptr %1911 monotonic, align 4
  switch i32 %1912, label %_ZN9QtPrivate8RefCount5derefEv.exit.i890 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i889
    i32 -1, label %_ZN7QStringD2Ev.exit894
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i890:         ; preds = %1910
  %1913 = atomicrmw sub ptr %1911, i32 1 seq_cst, align 4
  %.not.i891 = icmp eq i32 %1913, 1
  br i1 %.not.i891, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i892, label %_ZN7QStringD2Ev.exit894

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i892: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i890
  %.pre.i893 = load ptr, ptr %188, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i889

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i889: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i892, %1910
  %1914 = phi ptr [ %.pre.i893, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i892 ], [ %1911, %1910 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1914, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit894

_ZN7QStringD2Ev.exit894:                          ; preds = %1910, %_ZN9QtPrivate8RefCount5derefEv.exit.i890, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i889
  %1915 = load ptr, ptr %1809, align 8
  %1916 = load ptr, ptr %1889, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1915, ptr noundef %1916, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1917 unwind label %2398

1917:                                             ; preds = %_ZN7QStringD2Ev.exit894
  %1918 = load ptr, ptr %739, align 8
  %1919 = load ptr, ptr %1788, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1918, ptr noundef %1919, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1920 unwind label %2398

1920:                                             ; preds = %1917
  %1921 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1922 unwind label %2398

1922:                                             ; preds = %1920
  %1923 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1921, ptr noundef %1923, i32 0)
          to label %1924 unwind label %2640

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %1921, ptr %1925, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %189, ptr noundef nonnull @.str.96, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit896 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit896:                ; preds = %1924
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1921, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1926 unwind label %2642

1926:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit896
  %1927 = load ptr, ptr %189, align 8
  %1928 = load atomic i32, ptr %1927 monotonic, align 4
  switch i32 %1928, label %_ZN9QtPrivate8RefCount5derefEv.exit.i898 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i897
    i32 -1, label %_ZN7QStringD2Ev.exit902
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i898:         ; preds = %1926
  %1929 = atomicrmw sub ptr %1927, i32 1 seq_cst, align 4
  %.not.i899 = icmp eq i32 %1929, 1
  br i1 %.not.i899, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i900, label %_ZN7QStringD2Ev.exit902

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i900: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i898
  %.pre.i901 = load ptr, ptr %189, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i897

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i897: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i900, %1926
  %1930 = phi ptr [ %.pre.i901, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i900 ], [ %1927, %1926 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1930, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit902

_ZN7QStringD2Ev.exit902:                          ; preds = %1926, %_ZN9QtPrivate8RefCount5derefEv.exit.i898, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i897
  %1931 = load ptr, ptr %1925, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1931, i32 noundef 6)
          to label %1932 unwind label %2398

1932:                                             ; preds = %_ZN7QStringD2Ev.exit902
  %1933 = load ptr, ptr %1925, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1933, i32 noundef 32)
          to label %1934 unwind label %2398

1934:                                             ; preds = %1932
  %1935 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1936 unwind label %2398

1936:                                             ; preds = %1934
  %1937 = load ptr, ptr %1925, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1935, ptr noundef %1937)
          to label %1938 unwind label %2644

1938:                                             ; preds = %1936
  %1939 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %1935, ptr %1939, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %190, ptr noundef nonnull @.str.97, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit904 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit904:                ; preds = %1938
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1935, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %1940 unwind label %2646

1940:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit904
  %1941 = load ptr, ptr %190, align 8
  %1942 = load atomic i32, ptr %1941 monotonic, align 4
  switch i32 %1942, label %_ZN9QtPrivate8RefCount5derefEv.exit.i906 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i905
    i32 -1, label %_ZN7QStringD2Ev.exit910
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i906:         ; preds = %1940
  %1943 = atomicrmw sub ptr %1941, i32 1 seq_cst, align 4
  %.not.i907 = icmp eq i32 %1943, 1
  br i1 %.not.i907, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i908, label %_ZN7QStringD2Ev.exit910

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i908: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i906
  %.pre.i909 = load ptr, ptr %190, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i905

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i905: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i908, %1940
  %1944 = phi ptr [ %.pre.i909, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i908 ], [ %1941, %1940 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1944, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit910

_ZN7QStringD2Ev.exit910:                          ; preds = %1940, %_ZN9QtPrivate8RefCount5derefEv.exit.i906, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i905
  %1945 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1946 unwind label %2398

1946:                                             ; preds = %_ZN7QStringD2Ev.exit910
  %1947 = load ptr, ptr %1925, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1945, ptr noundef %1947, i32 0)
          to label %1948 unwind label %2648

1948:                                             ; preds = %1946
  %1949 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %1945, ptr %1949, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %191, ptr noundef nonnull @.str.98, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit912 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit912:                ; preds = %1948
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1945, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %1950 unwind label %2650

1950:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit912
  %1951 = load ptr, ptr %191, align 8
  %1952 = load atomic i32, ptr %1951 monotonic, align 4
  switch i32 %1952, label %_ZN9QtPrivate8RefCount5derefEv.exit.i914 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i913
    i32 -1, label %_ZN7QStringD2Ev.exit918
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i914:         ; preds = %1950
  %1953 = atomicrmw sub ptr %1951, i32 1 seq_cst, align 4
  %.not.i915 = icmp eq i32 %1953, 1
  br i1 %.not.i915, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i916, label %_ZN7QStringD2Ev.exit918

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i916: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i914
  %.pre.i917 = load ptr, ptr %191, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i913

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i913: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i916, %1950
  %1954 = phi ptr [ %.pre.i917, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i916 ], [ %1951, %1950 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1954, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit918

_ZN7QStringD2Ev.exit918:                          ; preds = %1950, %_ZN9QtPrivate8RefCount5derefEv.exit.i914, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i913
  %1955 = load ptr, ptr %1939, align 8
  %1956 = load ptr, ptr %1949, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1955, ptr noundef %1956, i32 noundef 0, i32 0)
          to label %1957 unwind label %2398

1957:                                             ; preds = %_ZN7QStringD2Ev.exit918
  %1958 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1959 unwind label %2398

1959:                                             ; preds = %1957
  %1960 = load ptr, ptr %1925, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1958, ptr noundef %1960)
          to label %1961 unwind label %2652

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %1958, ptr %1962, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %192, align 8
  %1963 = getelementptr inbounds i8, ptr %193, i64 8
  store i32 -2147483648, ptr %1963, align 8
  store ptr null, ptr %193, align 8
  %1964 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1958)
          to label %.noexc919 unwind label %2654

.noexc919:                                        ; preds = %1961
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1958, i32 noundef %1964, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %1967 unwind label %1965

1965:                                             ; preds = %.noexc919
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body920

1967:                                             ; preds = %.noexc919
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %193) #18
  %1968 = load ptr, ptr %192, align 8
  %1969 = load atomic i32, ptr %1968 monotonic, align 4
  switch i32 %1969, label %_ZN9QtPrivate8RefCount5derefEv.exit.i924 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i923
    i32 -1, label %_ZN7QStringD2Ev.exit928
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i924:         ; preds = %1967
  %1970 = atomicrmw sub ptr %1968, i32 1 seq_cst, align 4
  %.not.i925 = icmp eq i32 %1970, 1
  br i1 %.not.i925, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i926, label %_ZN7QStringD2Ev.exit928

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i926: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i924
  %.pre.i927 = load ptr, ptr %192, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i923

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i923: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i926, %1967
  %1971 = phi ptr [ %.pre.i927, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i926 ], [ %1968, %1967 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1971, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit928

_ZN7QStringD2Ev.exit928:                          ; preds = %1967, %_ZN9QtPrivate8RefCount5derefEv.exit.i924, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i923
  %1972 = load ptr, ptr %1962, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %194, align 8
  %1973 = getelementptr inbounds i8, ptr %195, i64 8
  store i32 -2147483648, ptr %1973, align 8
  store ptr null, ptr %195, align 8
  %1974 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1972)
          to label %.noexc929 unwind label %2656

.noexc929:                                        ; preds = %_ZN7QStringD2Ev.exit928
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1972, i32 noundef %1974, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %1977 unwind label %1975

1975:                                             ; preds = %.noexc929
  %1976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %.body930

1977:                                             ; preds = %.noexc929
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #18
  %1978 = load ptr, ptr %194, align 8
  %1979 = load atomic i32, ptr %1978 monotonic, align 4
  switch i32 %1979, label %_ZN9QtPrivate8RefCount5derefEv.exit.i934 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i933
    i32 -1, label %_ZN7QStringD2Ev.exit938
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i934:         ; preds = %1977
  %1980 = atomicrmw sub ptr %1978, i32 1 seq_cst, align 4
  %.not.i935 = icmp eq i32 %1980, 1
  br i1 %.not.i935, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i936, label %_ZN7QStringD2Ev.exit938

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i936: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i934
  %.pre.i937 = load ptr, ptr %194, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i933

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i933: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i936, %1977
  %1981 = phi ptr [ %.pre.i937, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i936 ], [ %1978, %1977 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1981, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit938

_ZN7QStringD2Ev.exit938:                          ; preds = %1977, %_ZN9QtPrivate8RefCount5derefEv.exit.i934, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i933
  %1982 = load ptr, ptr %1962, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %196, ptr noundef nonnull @.str.99, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit940 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit940:                ; preds = %_ZN7QStringD2Ev.exit938
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1982, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1983 unwind label %2658

1983:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit940
  %1984 = load ptr, ptr %196, align 8
  %1985 = load atomic i32, ptr %1984 monotonic, align 4
  switch i32 %1985, label %_ZN9QtPrivate8RefCount5derefEv.exit.i942 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i941
    i32 -1, label %_ZN7QStringD2Ev.exit946
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i942:         ; preds = %1983
  %1986 = atomicrmw sub ptr %1984, i32 1 seq_cst, align 4
  %.not.i943 = icmp eq i32 %1986, 1
  br i1 %.not.i943, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i944, label %_ZN7QStringD2Ev.exit946

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i944: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i942
  %.pre.i945 = load ptr, ptr %196, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i941

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i941: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i944, %1983
  %1987 = phi ptr [ %.pre.i945, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i944 ], [ %1984, %1983 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1987, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit946

_ZN7QStringD2Ev.exit946:                          ; preds = %1983, %_ZN9QtPrivate8RefCount5derefEv.exit.i942, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i941
  %1988 = load ptr, ptr %1939, align 8
  %1989 = load ptr, ptr %1962, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1988, ptr noundef %1989, i32 noundef 0, i32 0)
          to label %1990 unwind label %2398

1990:                                             ; preds = %_ZN7QStringD2Ev.exit946
  %1991 = load ptr, ptr %739, align 8
  %1992 = load ptr, ptr %1925, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1991, ptr noundef %1992, i32 noundef 9, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1993 unwind label %2398

1993:                                             ; preds = %1990
  %1994 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1995 unwind label %2398

1995:                                             ; preds = %1993
  %1996 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1994, ptr noundef %1996, i32 0)
          to label %1997 unwind label %2660

1997:                                             ; preds = %1995
  %1998 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr %1994, ptr %1998, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %197, ptr noundef nonnull @.str.100, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit948 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit948:                ; preds = %1997
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1994, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %1999 unwind label %2662

1999:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit948
  %2000 = load ptr, ptr %197, align 8
  %2001 = load atomic i32, ptr %2000 monotonic, align 4
  switch i32 %2001, label %_ZN9QtPrivate8RefCount5derefEv.exit.i950 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i949
    i32 -1, label %_ZN7QStringD2Ev.exit954
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i950:         ; preds = %1999
  %2002 = atomicrmw sub ptr %2000, i32 1 seq_cst, align 4
  %.not.i951 = icmp eq i32 %2002, 1
  br i1 %.not.i951, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i952, label %_ZN7QStringD2Ev.exit954

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i952: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i950
  %.pre.i953 = load ptr, ptr %197, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i949

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i949: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i952, %1999
  %2003 = phi ptr [ %.pre.i953, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i952 ], [ %2000, %1999 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2003, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit954

_ZN7QStringD2Ev.exit954:                          ; preds = %1999, %_ZN9QtPrivate8RefCount5derefEv.exit.i950, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i949
  %2004 = load ptr, ptr %1998, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %2004, i1 noundef zeroext true)
          to label %2005 unwind label %2398

2005:                                             ; preds = %_ZN7QStringD2Ev.exit954
  %2006 = load ptr, ptr %1998, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2006, i32 noundef 6)
          to label %2007 unwind label %2398

2007:                                             ; preds = %2005
  %2008 = load ptr, ptr %1998, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2008, i32 noundef 32)
          to label %2009 unwind label %2398

2009:                                             ; preds = %2007
  %2010 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2011 unwind label %2398

2011:                                             ; preds = %2009
  %2012 = load ptr, ptr %1998, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %2010, ptr noundef %2012)
          to label %2013 unwind label %2664

2013:                                             ; preds = %2011
  %2014 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2010, ptr %2014, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %198, ptr noundef nonnull @.str.101, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit956 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit956:                ; preds = %2013
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2010, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %2015 unwind label %2666

2015:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit956
  %2016 = load ptr, ptr %198, align 8
  %2017 = load atomic i32, ptr %2016 monotonic, align 4
  switch i32 %2017, label %_ZN9QtPrivate8RefCount5derefEv.exit.i958 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i957
    i32 -1, label %_ZN7QStringD2Ev.exit962
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i958:         ; preds = %2015
  %2018 = atomicrmw sub ptr %2016, i32 1 seq_cst, align 4
  %.not.i959 = icmp eq i32 %2018, 1
  br i1 %.not.i959, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i960, label %_ZN7QStringD2Ev.exit962

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i960: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i958
  %.pre.i961 = load ptr, ptr %198, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i957

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i957: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i960, %2015
  %2019 = phi ptr [ %.pre.i961, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i960 ], [ %2016, %2015 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2019, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit962

_ZN7QStringD2Ev.exit962:                          ; preds = %2015, %_ZN9QtPrivate8RefCount5derefEv.exit.i958, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i957
  %2020 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %2021 unwind label %2398

2021:                                             ; preds = %_ZN7QStringD2Ev.exit962
  %2022 = load ptr, ptr %1998, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2020, ptr noundef %2022, i32 0)
          to label %2023 unwind label %2668

2023:                                             ; preds = %2021
  %2024 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %2020, ptr %2024, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %199, ptr noundef nonnull @.str.102, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit964 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit964:                ; preds = %2023
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2020, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %2025 unwind label %2670

2025:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit964
  %2026 = load ptr, ptr %199, align 8
  %2027 = load atomic i32, ptr %2026 monotonic, align 4
  switch i32 %2027, label %_ZN9QtPrivate8RefCount5derefEv.exit.i966 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i965
    i32 -1, label %_ZN7QStringD2Ev.exit970
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i966:         ; preds = %2025
  %2028 = atomicrmw sub ptr %2026, i32 1 seq_cst, align 4
  %.not.i967 = icmp eq i32 %2028, 1
  br i1 %.not.i967, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i968, label %_ZN7QStringD2Ev.exit970

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i968: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i966
  %.pre.i969 = load ptr, ptr %199, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i965

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i965: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i968, %2025
  %2029 = phi ptr [ %.pre.i969, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i968 ], [ %2026, %2025 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2029, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit970

_ZN7QStringD2Ev.exit970:                          ; preds = %2025, %_ZN9QtPrivate8RefCount5derefEv.exit.i966, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i965
  %2030 = load ptr, ptr %2014, align 8
  %2031 = load ptr, ptr %2024, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2030, ptr noundef %2031, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 0)
          to label %2032 unwind label %2398

2032:                                             ; preds = %_ZN7QStringD2Ev.exit970
  %2033 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %2034 unwind label %2398

2034:                                             ; preds = %2032
  %2035 = load ptr, ptr %1998, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2033, ptr noundef %2035)
          to label %2036 unwind label %2672

2036:                                             ; preds = %2034
  %2037 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr %2033, ptr %2037, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %200, ptr noundef nonnull @.str.103, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit972 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit972:                ; preds = %2036
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2033, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %2038 unwind label %2674

2038:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit972
  %2039 = load ptr, ptr %200, align 8
  %2040 = load atomic i32, ptr %2039 monotonic, align 4
  switch i32 %2040, label %_ZN9QtPrivate8RefCount5derefEv.exit.i974 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i973
    i32 -1, label %_ZN7QStringD2Ev.exit978
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i974:         ; preds = %2038
  %2041 = atomicrmw sub ptr %2039, i32 1 seq_cst, align 4
  %.not.i975 = icmp eq i32 %2041, 1
  br i1 %.not.i975, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i976, label %_ZN7QStringD2Ev.exit978

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i976: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i974
  %.pre.i977 = load ptr, ptr %200, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i973

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i973: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i976, %2038
  %2042 = phi ptr [ %.pre.i977, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i976 ], [ %2039, %2038 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2042, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit978

_ZN7QStringD2Ev.exit978:                          ; preds = %2038, %_ZN9QtPrivate8RefCount5derefEv.exit.i974, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i973
  %2043 = load ptr, ptr %2014, align 8
  %2044 = load ptr, ptr %2037, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2043, ptr noundef %2044, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2045 unwind label %2398

2045:                                             ; preds = %_ZN7QStringD2Ev.exit978
  %2046 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %2047 unwind label %2398

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %1998, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2046, ptr noundef %2048)
          to label %2049 unwind label %2676

2049:                                             ; preds = %2047
  %2050 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2046, ptr %2050, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %201, ptr noundef nonnull @.str.104, i32 noundef 8)
          to label %_ZN7QString8fromUtf8EPKci.exit980 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit980:                ; preds = %2049
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2046, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %2051 unwind label %2678

2051:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit980
  %2052 = load ptr, ptr %201, align 8
  %2053 = load atomic i32, ptr %2052 monotonic, align 4
  switch i32 %2053, label %_ZN9QtPrivate8RefCount5derefEv.exit.i982 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i981
    i32 -1, label %_ZN7QStringD2Ev.exit986
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i982:         ; preds = %2051
  %2054 = atomicrmw sub ptr %2052, i32 1 seq_cst, align 4
  %.not.i983 = icmp eq i32 %2054, 1
  br i1 %.not.i983, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i984, label %_ZN7QStringD2Ev.exit986

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i984: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i982
  %.pre.i985 = load ptr, ptr %201, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i981

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i981: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i984, %2051
  %2055 = phi ptr [ %.pre.i985, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i984 ], [ %2052, %2051 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2055, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit986

_ZN7QStringD2Ev.exit986:                          ; preds = %2051, %_ZN9QtPrivate8RefCount5derefEv.exit.i982, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i981
  %2056 = load ptr, ptr %2014, align 8
  %2057 = load ptr, ptr %2050, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2056, ptr noundef %2057, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2058 unwind label %2398

2058:                                             ; preds = %_ZN7QStringD2Ev.exit986
  %2059 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %2060 unwind label %2398

2060:                                             ; preds = %2058
  %2061 = load ptr, ptr %1998, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2059, ptr noundef %2061)
          to label %2062 unwind label %2680

2062:                                             ; preds = %2060
  %2063 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr %2059, ptr %2063, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %202, ptr noundef nonnull @.str.105, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit988 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit988:                ; preds = %2062
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2059, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %2064 unwind label %2682

2064:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit988
  %2065 = load ptr, ptr %202, align 8
  %2066 = load atomic i32, ptr %2065 monotonic, align 4
  switch i32 %2066, label %_ZN9QtPrivate8RefCount5derefEv.exit.i990 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i989
    i32 -1, label %_ZN7QStringD2Ev.exit994
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i990:         ; preds = %2064
  %2067 = atomicrmw sub ptr %2065, i32 1 seq_cst, align 4
  %.not.i991 = icmp eq i32 %2067, 1
  br i1 %.not.i991, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i992, label %_ZN7QStringD2Ev.exit994

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i992: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i990
  %.pre.i993 = load ptr, ptr %202, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i989

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i989: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i992, %2064
  %2068 = phi ptr [ %.pre.i993, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i992 ], [ %2065, %2064 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2068, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit994

_ZN7QStringD2Ev.exit994:                          ; preds = %2064, %_ZN9QtPrivate8RefCount5derefEv.exit.i990, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i989
  %2069 = load ptr, ptr %2014, align 8
  %2070 = load ptr, ptr %2063, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2069, ptr noundef %2070, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2071 unwind label %2398

2071:                                             ; preds = %_ZN7QStringD2Ev.exit994
  %2072 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %2073 unwind label %2398

2073:                                             ; preds = %2071
  %2074 = load ptr, ptr %1998, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2072, ptr noundef %2074)
          to label %2075 unwind label %2684

2075:                                             ; preds = %2073
  %2076 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr %2072, ptr %2076, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %203, ptr noundef nonnull @.str.106, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit996 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit996:                ; preds = %2075
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2072, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %2077 unwind label %2686

2077:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit996
  %2078 = load ptr, ptr %203, align 8
  %2079 = load atomic i32, ptr %2078 monotonic, align 4
  switch i32 %2079, label %_ZN9QtPrivate8RefCount5derefEv.exit.i998 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i997
    i32 -1, label %_ZN7QStringD2Ev.exit1002
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i998:         ; preds = %2077
  %2080 = atomicrmw sub ptr %2078, i32 1 seq_cst, align 4
  %.not.i999 = icmp eq i32 %2080, 1
  br i1 %.not.i999, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1000, label %_ZN7QStringD2Ev.exit1002

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1000: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i998
  %.pre.i1001 = load ptr, ptr %203, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i997

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i997: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1000, %2077
  %2081 = phi ptr [ %.pre.i1001, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1000 ], [ %2078, %2077 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2081, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit1002

_ZN7QStringD2Ev.exit1002:                         ; preds = %2077, %_ZN9QtPrivate8RefCount5derefEv.exit.i998, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i997
  %2082 = load ptr, ptr %2014, align 8
  %2083 = load ptr, ptr %2076, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2082, ptr noundef %2083, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2084 unwind label %2398

2084:                                             ; preds = %_ZN7QStringD2Ev.exit1002
  %2085 = load ptr, ptr %739, align 8
  %2086 = load ptr, ptr %1998, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2085, ptr noundef %2086, i32 noundef 10, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %2087 unwind label %2398

2087:                                             ; preds = %2084
  %2088 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %2089 unwind label %2398

2089:                                             ; preds = %2087
  %2090 = load ptr, ptr %728, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2088, ptr noundef %2090, i32 0)
          to label %2091 unwind label %2688

2091:                                             ; preds = %2089
  %2092 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %2088, ptr %2092, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %204, ptr noundef nonnull @.str.107, i32 noundef 5)
          to label %_ZN7QString8fromUtf8EPKci.exit1004 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit1004:               ; preds = %2091
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2088, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %2093 unwind label %2690

2093:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit1004
  %2094 = load ptr, ptr %204, align 8
  %2095 = load atomic i32, ptr %2094 monotonic, align 4
  switch i32 %2095, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1006 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1005
    i32 -1, label %_ZN7QStringD2Ev.exit1010
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1006:        ; preds = %2093
  %2096 = atomicrmw sub ptr %2094, i32 1 seq_cst, align 4
  %.not.i1007 = icmp eq i32 %2096, 1
  br i1 %.not.i1007, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1008, label %_ZN7QStringD2Ev.exit1010

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1008: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1006
  %.pre.i1009 = load ptr, ptr %204, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1005

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1005: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1008, %2093
  %2097 = phi ptr [ %.pre.i1009, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1008 ], [ %2094, %2093 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2097, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit1010

_ZN7QStringD2Ev.exit1010:                         ; preds = %2093, %_ZN9QtPrivate8RefCount5derefEv.exit.i1006, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1005
  %2098 = load ptr, ptr %2092, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2098, i32 noundef 6)
          to label %2099 unwind label %2398

2099:                                             ; preds = %_ZN7QStringD2Ev.exit1010
  %2100 = load ptr, ptr %2092, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2100, i32 noundef 32)
          to label %2101 unwind label %2398

2101:                                             ; preds = %2099
  %2102 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %2103 unwind label %2398

2103:                                             ; preds = %2101
  %2104 = load ptr, ptr %2092, align 8
  invoke void @_ZN13QGraphicsViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2102, ptr noundef %2104)
          to label %2105 unwind label %2692

2105:                                             ; preds = %2103
  %2106 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %2102, ptr %2106, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %205, ptr noundef nonnull @.str.108, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit1012 unwind label %2398

_ZN7QString8fromUtf8EPKci.exit1012:               ; preds = %2105
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2102, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %2107 unwind label %2694

2107:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit1012
  %2108 = load ptr, ptr %205, align 8
  %2109 = load atomic i32, ptr %2108 monotonic, align 4
  switch i32 %2109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1014 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1013
    i32 -1, label %_ZN7QStringD2Ev.exit1018
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1014:        ; preds = %2107
  %2110 = atomicrmw sub ptr %2108, i32 1 seq_cst, align 4
  %.not.i1015 = icmp eq i32 %2110, 1
  br i1 %.not.i1015, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1016, label %_ZN7QStringD2Ev.exit1018

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1016: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1014
  %.pre.i1017 = load ptr, ptr %205, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1013

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1013: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1016, %2107
  %2111 = phi ptr [ %.pre.i1017, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1016 ], [ %2108, %2107 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit1018

_ZN7QStringD2Ev.exit1018:                         ; preds = %2107, %_ZN9QtPrivate8RefCount5derefEv.exit.i1014, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1013
  %2112 = load ptr, ptr %2106, align 8
  store <4 x i32> <i32 34, i32 4, i32 114, i32 84>, ptr %206, align 16
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %2112, ptr noundef nonnull align 4 dereferenceable(16) %206)
          to label %2113 unwind label %2398

2113:                                             ; preds = %_ZN7QStringD2Ev.exit1018
  %2114 = load ptr, ptr %2106, align 8
  invoke void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %2114, i32 noundef 1)
          to label %2115 unwind label %2398

2115:                                             ; preds = %2113
  %2116 = load ptr, ptr %2106, align 8
  invoke void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %2116, i32 noundef 1)
          to label %2117 unwind label %2398

2117:                                             ; preds = %2115
  %2118 = load ptr, ptr %739, align 8
  %2119 = load ptr, ptr %2092, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2118, ptr noundef %2119, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2120 unwind label %2398

2120:                                             ; preds = %2117
  %2121 = load ptr, ptr %0, align 8
  %2122 = load ptr, ptr %728, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2121, ptr noundef %2122, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2123 unwind label %2398

2123:                                             ; preds = %2120
  invoke void @_ZN11Ui_Paintbox13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %1)
          to label %2124 unwind label %2398

2124:                                             ; preds = %2123
  %2125 = load ptr, ptr %1084, align 8
  %2126 = load ptr, ptr %1007, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %207, ptr noundef %2125, ptr noundef nonnull @.str.109, ptr noundef %2126, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2127 unwind label %2398

2127:                                             ; preds = %2124
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #18
  %2128 = load ptr, ptr %1007, align 8
  %2129 = load ptr, ptr %1084, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %208, ptr noundef %2128, ptr noundef nonnull @.str.109, ptr noundef %2129, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2130 unwind label %2398

2130:                                             ; preds = %2127
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #18
  %2131 = load ptr, ptr %1141, align 8
  %2132 = load ptr, ptr %1175, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %209, ptr noundef %2131, ptr noundef nonnull @.str.109, ptr noundef %2132, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2133 unwind label %2398

2133:                                             ; preds = %2130
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #18
  %2134 = load ptr, ptr %1175, align 8
  %2135 = load ptr, ptr %1141, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %210, ptr noundef %2134, ptr noundef nonnull @.str.109, ptr noundef %2135, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2136 unwind label %2398

2136:                                             ; preds = %2133
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #18
  %2137 = load ptr, ptr %1446, align 8
  %2138 = load ptr, ptr %1467, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %211, ptr noundef %2137, ptr noundef nonnull @.str.109, ptr noundef %2138, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2139 unwind label %2398

2139:                                             ; preds = %2136
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #18
  %2140 = load ptr, ptr %1467, align 8
  %2141 = load ptr, ptr %1446, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %212, ptr noundef %2140, ptr noundef nonnull @.str.109, ptr noundef %2141, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2142 unwind label %2398

2142:                                             ; preds = %2139
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #18
  %2143 = load ptr, ptr %1497, align 8
  %2144 = load ptr, ptr %1518, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %213, ptr noundef %2143, ptr noundef nonnull @.str.109, ptr noundef %2144, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2145 unwind label %2398

2145:                                             ; preds = %2142
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #18
  %2146 = load ptr, ptr %416, align 8
  %2147 = load ptr, ptr %972, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %214, ptr noundef %2146, ptr noundef nonnull @.str.111, ptr noundef %2147, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2148 unwind label %2398

2148:                                             ; preds = %2145
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #18
  %2149 = load ptr, ptr %416, align 8
  %2150 = load ptr, ptr %1998, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %215, ptr noundef %2149, ptr noundef nonnull @.str.111, ptr noundef %2150, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2151 unwind label %2398

2151:                                             ; preds = %2148
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #18
  %2152 = load ptr, ptr %416, align 8
  %2153 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %216, ptr noundef %2152, ptr noundef nonnull @.str.111, ptr noundef %2153, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2154 unwind label %2398

2154:                                             ; preds = %2151
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #18
  %2155 = load ptr, ptr %1518, align 8
  %2156 = load ptr, ptr %1497, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %217, ptr noundef %2155, ptr noundef nonnull @.str.109, ptr noundef %2156, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2157 unwind label %2398

2157:                                             ; preds = %2154
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #18
  %2158 = load ptr, ptr %474, align 8
  %2159 = load ptr, ptr %1788, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %218, ptr noundef %2158, ptr noundef nonnull @.str.111, ptr noundef %2159, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2160 unwind label %2398

2160:                                             ; preds = %2157
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  %2161 = load ptr, ptr %446, align 8
  %2162 = load ptr, ptr %972, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %219, ptr noundef %2161, ptr noundef nonnull @.str.111, ptr noundef %2162, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2163 unwind label %2398

2163:                                             ; preds = %2160
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #18
  %2164 = load ptr, ptr %474, align 8
  %2165 = load ptr, ptr %972, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %220, ptr noundef %2164, ptr noundef nonnull @.str.111, ptr noundef %2165, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2166 unwind label %2398

2166:                                             ; preds = %2163
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #18
  %2167 = load ptr, ptr %502, align 8
  %2168 = load ptr, ptr %1106, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %221, ptr noundef %2167, ptr noundef nonnull @.str.111, ptr noundef %2168, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2169 unwind label %2398

2169:                                             ; preds = %2166
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #18
  %2170 = load ptr, ptr %502, align 8
  %2171 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %222, ptr noundef %2170, ptr noundef nonnull @.str.111, ptr noundef %2171, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2172 unwind label %2398

2172:                                             ; preds = %2169
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #18
  %2173 = load ptr, ptr %502, align 8
  %2174 = load ptr, ptr %1998, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %223, ptr noundef %2173, ptr noundef nonnull @.str.111, ptr noundef %2174, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2175 unwind label %2398

2175:                                             ; preds = %2172
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #18
  %2176 = load ptr, ptr %562, align 8
  %2177 = load ptr, ptr %1704, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %224, ptr noundef %2176, ptr noundef nonnull @.str.111, ptr noundef %2177, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2178 unwind label %2398

2178:                                             ; preds = %2175
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #18
  %2179 = load ptr, ptr %686, align 8
  %2180 = load ptr, ptr %1195, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %225, ptr noundef %2179, ptr noundef nonnull @.str.111, ptr noundef %2180, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2181 unwind label %2398

2181:                                             ; preds = %2178
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  %2182 = load ptr, ptr %630, align 8
  %2183 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %226, ptr noundef %2182, ptr noundef nonnull @.str.111, ptr noundef %2183, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2184 unwind label %2398

2184:                                             ; preds = %2181
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #18
  %2185 = load ptr, ptr %662, align 8
  %2186 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %227, ptr noundef %2185, ptr noundef nonnull @.str.111, ptr noundef %2186, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2187 unwind label %2398

2187:                                             ; preds = %2184
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #18
  %2188 = load ptr, ptr %662, align 8
  %2189 = load ptr, ptr %1998, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %228, ptr noundef %2188, ptr noundef nonnull @.str.111, ptr noundef %2189, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2190 unwind label %2398

2190:                                             ; preds = %2187
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #18
  %2191 = load ptr, ptr %686, align 8
  %2192 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %229, ptr noundef %2191, ptr noundef nonnull @.str.111, ptr noundef %2192, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2193 unwind label %2398

2193:                                             ; preds = %2190
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #18
  %2194 = load ptr, ptr %686, align 8
  %2195 = load ptr, ptr %1195, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %230, ptr noundef %2194, ptr noundef nonnull @.str.111, ptr noundef %2195, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2196 unwind label %2398

2196:                                             ; preds = %2193
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #18
  %2197 = load ptr, ptr %662, align 8
  %2198 = load ptr, ptr %1106, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %231, ptr noundef %2197, ptr noundef nonnull @.str.111, ptr noundef %2198, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2199 unwind label %2398

2199:                                             ; preds = %2196
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #18
  %2200 = load ptr, ptr %630, align 8
  %2201 = load ptr, ptr %1998, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %232, ptr noundef %2200, ptr noundef nonnull @.str.111, ptr noundef %2201, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2202 unwind label %2398

2202:                                             ; preds = %2199
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #18
  %2203 = load ptr, ptr %686, align 8
  %2204 = load ptr, ptr %1998, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %233, ptr noundef %2203, ptr noundef nonnull @.str.111, ptr noundef %2204, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2205 unwind label %2398

2205:                                             ; preds = %2202
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #18
  %2206 = load ptr, ptr %532, align 8
  %2207 = load ptr, ptr %891, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %234, ptr noundef %2206, ptr noundef nonnull @.str.111, ptr noundef %2207, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2208 unwind label %2398

2208:                                             ; preds = %2205
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #18
  %2209 = load ptr, ptr %532, align 8
  %2210 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %235, ptr noundef %2209, ptr noundef nonnull @.str.111, ptr noundef %2210, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2211 unwind label %2398

2211:                                             ; preds = %2208
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #18
  %2212 = load ptr, ptr %532, align 8
  %2213 = load ptr, ptr %972, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %236, ptr noundef %2212, ptr noundef nonnull @.str.111, ptr noundef %2213, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2214 unwind label %2398

2214:                                             ; preds = %2211
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #18
  %2215 = load ptr, ptr %532, align 8
  %2216 = load ptr, ptr %1998, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %237, ptr noundef %2215, ptr noundef nonnull @.str.111, ptr noundef %2216, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2217 unwind label %2398

2217:                                             ; preds = %2214
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #18
  %2218 = load ptr, ptr %592, align 8
  %2219 = load ptr, ptr %972, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %238, ptr noundef %2218, ptr noundef nonnull @.str.111, ptr noundef %2219, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2220 unwind label %2398

2220:                                             ; preds = %2217
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #18
  %2221 = load ptr, ptr %592, align 8
  %2222 = load ptr, ptr %1333, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %239, ptr noundef %2221, ptr noundef nonnull @.str.111, ptr noundef %2222, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2223 unwind label %2398

2223:                                             ; preds = %2220
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #18
  %2224 = load ptr, ptr %592, align 8
  %2225 = load ptr, ptr %1788, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %240, ptr noundef %2224, ptr noundef nonnull @.str.111, ptr noundef %2225, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2226 unwind label %2398

2226:                                             ; preds = %2223
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #18
  %2227 = load ptr, ptr %592, align 8
  %2228 = load ptr, ptr %1998, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %241, ptr noundef %2227, ptr noundef nonnull @.str.111, ptr noundef %2228, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2229 unwind label %2398

2229:                                             ; preds = %2226
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #18
  %2230 = load ptr, ptr %592, align 8
  %2231 = load ptr, ptr %1889, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %242, ptr noundef %2230, ptr noundef nonnull @.str.111, ptr noundef %2231, ptr noundef nonnull @.str.113, i32 noundef 0)
          to label %2232 unwind label %2398

2232:                                             ; preds = %2229
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #18
  %2233 = load ptr, ptr %474, align 8
  %2234 = load ptr, ptr %1889, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %243, ptr noundef %2233, ptr noundef nonnull @.str.111, ptr noundef %2234, ptr noundef nonnull @.str.114, i32 noundef 0)
          to label %2235 unwind label %2398

2235:                                             ; preds = %2232
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #18
  %2236 = load ptr, ptr %592, align 8
  %2237 = load ptr, ptr %1630, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %244, ptr noundef %2236, ptr noundef nonnull @.str.111, ptr noundef %2237, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2238 unwind label %2398

2238:                                             ; preds = %2235
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #18
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %2239 unwind label %2398

2239:                                             ; preds = %2238
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %105) #18
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %100) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  ret void

2240:                                             ; preds = %_ZN7QStringD2Ev.exit70
  %2241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %264) #19
  br label %2713

2242:                                             ; preds = %265
  %2243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %2713

2244:                                             ; preds = %_ZN7QStringD2Ev.exit76
  %2245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %271) #19
  br label %2713

2246:                                             ; preds = %272
  %2247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %2713

2248:                                             ; preds = %_ZN7QStringD2Ev.exit82
  %2249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #19
  br label %2713

2250:                                             ; preds = %288
  %2251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %2713

2252:                                             ; preds = %_ZN7QStringD2Ev.exit88
  %2253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %297) #19
  br label %2713

2254:                                             ; preds = %299
  %2255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %2713

2256:                                             ; preds = %328, %_ZN7QStringD2Ev.exit94, %339, %336, %_ZN7QStringD2Ev.exit107, %324, %321, %319, %_ZN7QStringD2Ev.exit100
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %2712

2258:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %2259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %2712

2260:                                             ; preds = %326
  %2261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #19
  br label %2712

2262:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit101
  %2263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %2712

2264:                                             ; preds = %415, %403, %378, %362, %343, %411, %_ZN7QStringD2Ev.exit135, %401, %397, %395, %393, %389, %386, %_ZN7QStringD2Ev.exit128, %375, %372, %370, %_ZN7QStringD2Ev.exit121, %359, %356, %353, %351, %_ZN7QStringD2Ev.exit114
  %2265 = landingpad { ptr, i32 }
          cleanup
  br label %2711

2266:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit108
  %2267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %2711

2268:                                             ; preds = %361
  %2269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %360) #19
  br label %2711

2270:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit115
  %2271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %2711

2272:                                             ; preds = %377
  %2273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %376) #19
  br label %2711

2274:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit122
  %2275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %2711

2276:                                             ; preds = %399
  %2277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %398) #19
  br label %2711

2278:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit129
  %2279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %2711

2280:                                             ; preds = %413
  %2281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %2711

2282:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit136
  %2283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %2711

2284:                                             ; preds = %445, %_ZN7QStringD2Ev.exit142, %441, %438, %436, %434, %432, %429, %_ZN7QStringD2Ev.exit149
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %2710

2286:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit143
  %2287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %2710

2288:                                             ; preds = %443
  %2289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %442) #19
  br label %2710

2290:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit150
  %2291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %2710

2292:                                             ; preds = %473, %_ZN7QStringD2Ev.exit156, %469, %466, %464, %462, %459, %_ZN7QStringD2Ev.exit163
  %2293 = landingpad { ptr, i32 }
          cleanup
  br label %2709

2294:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit157
  %2295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %2709

2296:                                             ; preds = %471
  %2297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %470) #19
  br label %2709

2298:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit164
  %2299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %2709

2300:                                             ; preds = %501, %_ZN7QStringD2Ev.exit170, %_ZN7QStringD2Ev.exit184, %497, %494, %492, %490, %487, %_ZN7QStringD2Ev.exit177
  %2301 = landingpad { ptr, i32 }
          cleanup
  br label %2708

2302:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit171
  %2303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %2708

2304:                                             ; preds = %499
  %2305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %498) #19
  br label %2708

2306:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit178
  %2307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %2708

2308:                                             ; preds = %531, %509, %_ZN7QStringD2Ev.exit198, %527, %524, %522, %520, %517, %_ZN7QStringD2Ev.exit191
  %2309 = landingpad { ptr, i32 }
          cleanup
  br label %2707

2310:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit185
  %2311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %2707

2312:                                             ; preds = %529
  %2313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %528) #19
  br label %2707

2314:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit192
  %2315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %2707

2316:                                             ; preds = %561, %539, %_ZN7QStringD2Ev.exit212, %557, %554, %552, %550, %547, %_ZN7QStringD2Ev.exit205
  %2317 = landingpad { ptr, i32 }
          cleanup
  br label %2706

2318:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit199
  %2319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %2706

2320:                                             ; preds = %559
  %2321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %558) #19
  br label %2706

2322:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit206
  %2323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %2706

2324:                                             ; preds = %591, %569, %587, %584, %582, %580, %577, %_ZN7QStringD2Ev.exit219
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2705

2326:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit213
  %2327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  br label %2705

2328:                                             ; preds = %589
  %2329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %588) #19
  br label %2705

2330:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit220
  %2331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %2705

2332:                                             ; preds = %629, %_ZN7QStringD2Ev.exit226, %_ZN7QStringD2Ev.exit240, %625, %617, %615, %612, %610, %608, %605, %_ZN7QStringD2Ev.exit233
  %2333 = landingpad { ptr, i32 }
          cleanup
  br label %2704

2334:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit227
  %2335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  br label %2704

2336:                                             ; preds = %627
  %2337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %626) #19
  br label %2704

2338:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit234
  %2339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  br label %2704

2340:                                             ; preds = %685, %661, %637, %_ZN7QStringD2Ev.exit261, %681, %678, %676, %674, %671, %669, %_ZN7QStringD2Ev.exit254, %657, %654, %652, %650, %648, %645, %_ZN7QStringD2Ev.exit247
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %2703

2342:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit241
  %2343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %2703

2344:                                             ; preds = %659
  %2345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %658) #19
  br label %2703

2346:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit248
  %2347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %2703

2348:                                             ; preds = %683
  %2349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %682) #19
  br label %2703

2350:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit255
  %2351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %2703

2352:                                             ; preds = %765, %_ZN7QStringD2Ev.exit289, %750, %738, %_ZN7QStringD2Ev.exit275, %727, %693, %_ZN7QStringD2Ev.exit297, %761, %759, %_ZN7QWidget14setMinimumSizeERK5QSize.exit290, %746, %_ZN7QStringD2Ev.exit282, %_ZN7QWidget14setMinimumSizeERK5QSize.exit, %724, %721, %713, %711, %708, %706, %704, %701, %_ZN7QStringD2Ev.exit268
  %2353 = landingpad { ptr, i32 }
          cleanup
  br label %2702

2354:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit262
  %2355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  br label %2702

2356:                                             ; preds = %726
  %2357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %725) #19
  br label %2702

2358:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit269
  %2359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  br label %2702

2360:                                             ; preds = %736
  %2361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %735) #19
  br label %2702

2362:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit276
  %2363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #18
  br label %2702

2364:                                             ; preds = %748
  %2365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %747) #19
  br label %2702

2366:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit283
  %2367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %2702

2368:                                             ; preds = %763
  %2369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %762) #19
  br label %2702

2370:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit291
  %2371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #18
  br label %2702

2372:                                             ; preds = %790, %773, %_ZN7QStringD2Ev.exit311, %786, %784, %781, %_ZN7QStringD2Ev.exit304
  %2373 = landingpad { ptr, i32 }
          cleanup
  br label %2701

2374:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit298
  %2375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  br label %2701

2376:                                             ; preds = %788
  %2377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %787) #19
  br label %2701

2378:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit305
  %2379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  br label %2701

2380:                                             ; preds = %819, %798, %828, %_ZN7QStringD2Ev.exit325, %815, %813, %811, %809, %806, %_ZN7QStringD2Ev.exit318
  %2381 = landingpad { ptr, i32 }
          cleanup
  br label %2700

2382:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit312
  %2383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br label %2700

2384:                                             ; preds = %817
  %2385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %816) #19
  br label %2700

2386:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit319
  %2387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #18
  br label %2700

2388:                                             ; preds = %829
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %2699

2390:                                             ; preds = %853, %862, %_ZN7QStringD2Ev.exit333, %849, %847, %845, %843, %841, %839, %838, %837, %836, %835, %834, %833, %832
  %2391 = landingpad { ptr, i32 }
          cleanup
  br label %2698

2392:                                             ; preds = %851
  %2393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %850) #19
  br label %2698

2394:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit327
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %2698

2396:                                             ; preds = %864, %863
  %2397 = landingpad { ptr, i32 }
          cleanup
  br label %2697

2398:                                             ; preds = %2105, %2091, %2075, %2062, %2049, %2036, %2023, %2013, %1997, %_ZN7QStringD2Ev.exit938, %1948, %1938, %1924, %_ZN7QStringD2Ev.exit886, %1875, %_ZN7QStringD2Ev.exit850, %1822, %1810, %1787, %1771, %_ZN7QStringD2Ev.exit790, %1719, %1703, %1683, %1666, %1653, %1643, %1629, %1613, %1600, %1587, %_ZN7QStringD2Ev.exit682, %1534, %1517, %1496, %1483, %1466, %1445, %1432, %_ZN7QStringD2Ev.exit598, %1365, %1355, %1332, %1302, %_ZN7QStringD2Ev.exit528, %1256, %1233, %1220, %1210, %1194, %1174, %1161, %1140, %1128, %1105, %1083, %_ZN7QStringD2Ev.exit412, %1036, %1023, %1006, %994, %971, %955, %_ZN9CloneViewC2EP7QWidget.exit, %911, %890, %2238, %2235, %2232, %2229, %2226, %2223, %2220, %2217, %2214, %2211, %2208, %2205, %2202, %2199, %2196, %2193, %2190, %2187, %2184, %2181, %2178, %2175, %2172, %2169, %2166, %2163, %2160, %2157, %2154, %2151, %2148, %2145, %2142, %2139, %2136, %2133, %2130, %2127, %2124, %2123, %2120, %2117, %2115, %2113, %_ZN7QStringD2Ev.exit1018, %2101, %2099, %_ZN7QStringD2Ev.exit1010, %2087, %2084, %_ZN7QStringD2Ev.exit1002, %2071, %_ZN7QStringD2Ev.exit994, %2058, %_ZN7QStringD2Ev.exit986, %2045, %_ZN7QStringD2Ev.exit978, %2032, %_ZN7QStringD2Ev.exit970, %_ZN7QStringD2Ev.exit962, %2009, %2007, %2005, %_ZN7QStringD2Ev.exit954, %1993, %1990, %_ZN7QStringD2Ev.exit946, %1957, %_ZN7QStringD2Ev.exit918, %_ZN7QStringD2Ev.exit910, %1934, %1932, %_ZN7QStringD2Ev.exit902, %1920, %1917, %_ZN7QStringD2Ev.exit894, %1884, %_ZN7QStringD2Ev.exit866, %1871, %1868, %1864, %_ZN7QStringD2Ev.exit858, %1831, %_ZN7QStringD2Ev.exit830, %1818, %_ZN7QStringD2Ev.exit822, %1808, %1804, %1802, %1800, %1796, %_ZN7QStringD2Ev.exit814, %1783, %1780, %_ZN7QStringD2Ev.exit806, %1767, %1764, %1760, %_ZN7QStringD2Ev.exit798, %1727, %_ZN7QStringD2Ev.exit770, %1717, %1713, %1711, %_ZN7QStringD2Ev.exit762, %1699, %1696, %1693, %1691, %_ZN7QStringD2Ev.exit754, %1679, %1676, %1674, %_ZN7QStringD2Ev.exit746, %1662, %_ZN7QStringD2Ev.exit738, %_ZN7QStringD2Ev.exit730, %1639, %1637, %_ZN7QStringD2Ev.exit722, %1625, %1622, %_ZN7QStringD2Ev.exit714, %1609, %_ZN7QStringD2Ev.exit706, %1596, %_ZN7QStringD2Ev.exit698, %1583, %1580, %1576, %_ZN7QStringD2Ev.exit690, %1543, %_ZN7QStringD2Ev.exit662, %1530, %1527, %1525, %_ZN7QStringD2Ev.exit654, %1513, %1510, %1508, %1506, %1504, %_ZN7QStringD2Ev.exit646, %1492, %_ZN7QStringD2Ev.exit638, %1479, %1476, %1474, %_ZN7QStringD2Ev.exit630, %1462, %1459, %1457, %1455, %1453, %_ZN7QStringD2Ev.exit622, %1441, %_ZN7QStringD2Ev.exit614, %1428, %1425, %1423, %1419, %1416, %_ZN7QStringD2Ev.exit606, %1374, %_ZN7QStringD2Ev.exit568, %_ZN7QStringD2Ev.exit560, %1351, %1349, %1347, %1343, %1340, %_ZN7QStringD2Ev.exit552, %1328, %1325, %1322, %1320, %1318, %1316, %1314, %1312, %1310, %_ZN7QStringD2Ev.exit544, %1298, %_ZN7QStringD2Ev.exit536, %1265, %_ZN7QStringD2Ev.exit508, %1252, %1249, %1247, %1245, %1243, %1241, %_ZN7QStringD2Ev.exit500, %1229, %_ZN7QStringD2Ev.exit492, %_ZN7QStringD2Ev.exit484, %1206, %1204, %1202, %_ZN7QStringD2Ev.exit476, %1190, %1187, %1184, %1182, %_ZN7QStringD2Ev.exit468, %1170, %_ZN7QStringD2Ev.exit460, %1157, %1154, %1152, %1150, %1148, %_ZN7QStringD2Ev.exit452, %1136, %_ZN7QStringD2Ev.exit444, %1126, %1122, %1120, %1118, %1114, %_ZN7QStringD2Ev.exit436, %1101, %1098, %1095, %1093, %1091, %_ZN7QStringD2Ev.exit428, %1079, %1076, %1072, %1069, %_ZN7QStringD2Ev.exit420, %1047, %1044, %_ZN7QStringD2Ev.exit403, %1032, %_ZN7QStringD2Ev.exit395, %1019, %1016, %1014, %_ZN7QStringD2Ev.exit387, %1002, %_ZN7QStringD2Ev.exit379, %992, %988, %986, %984, %980, %_ZN7QStringD2Ev.exit371, %967, %964, %_ZN7QStringD2Ev.exit363, %951, %948, %946, %944, %942, %940, %938, %934, %_ZN7QStringD2Ev.exit355, %_ZN7QStringD2Ev.exit347, %907, %905, %903, %899, %_ZN7QStringD2Ev.exit340, %886, %883, %881, %879, %877, %875, %873, %872, %871, %870, %869, %868, %867
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %2696

2400:                                             ; preds = %888
  %2401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %887) #19
  br label %2696

2402:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit334
  %2403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  br label %2696

2404:                                             ; preds = %909
  %2405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %908) #19
  br label %2696

2406:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit341
  %2407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %2696

2408:                                             ; preds = %919
  %2409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %924, %2408
  %eh.lpad-body = phi { ptr, i32 } [ %2409, %2408 ], [ %925, %924 ]
  call void @_ZdlPv(ptr noundef nonnull %918) #19
  br label %2696

2410:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit349
  %2411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #18
  br label %2696

2412:                                             ; preds = %953
  %2413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %952) #19
  br label %2696

2414:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit357
  %2415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #18
  br label %2696

2416:                                             ; preds = %969
  %2417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %968) #19
  br label %2696

2418:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit365
  %2419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #18
  br label %2696

2420:                                             ; preds = %990
  %2421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %989) #19
  br label %2696

2422:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit373
  %2423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  br label %2696

2424:                                             ; preds = %1004
  %2425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1003) #19
  br label %2696

2426:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit381
  %2427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #18
  br label %2696

2428:                                             ; preds = %1021
  %2429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1020) #19
  br label %2696

2430:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit389
  %2431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #18
  br label %2696

2432:                                             ; preds = %1034
  %2433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1033) #19
  br label %2696

2434:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit397
  %2435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #18
  br label %2696

2436:                                             ; preds = %1049
  %2437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1048) #19
  br label %2696

2438:                                             ; preds = %1051
  %2439 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.body405:                                         ; preds = %1055, %2438
  %eh.lpad-body406 = phi { ptr, i32 } [ %2439, %2438 ], [ %1056, %1055 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #18
  br label %2696

2440:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit414
  %2441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  br label %2696

2442:                                             ; preds = %1081
  %2443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1080) #19
  br label %2696

2444:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit422
  %2445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  br label %2696

2446:                                             ; preds = %1103
  %2447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1102) #19
  br label %2696

2448:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit430
  %2449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #18
  br label %2696

2450:                                             ; preds = %1124
  %2451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1123) #19
  br label %2696

2452:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit438
  %2453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  br label %2696

2454:                                             ; preds = %1138
  %2455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1137) #19
  br label %2696

2456:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit446
  %2457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #18
  br label %2696

2458:                                             ; preds = %1159
  %2459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1158) #19
  br label %2696

2460:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit454
  %2461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #18
  br label %2696

2462:                                             ; preds = %1172
  %2463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1171) #19
  br label %2696

2464:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit462
  %2465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #18
  br label %2696

2466:                                             ; preds = %1192
  %2467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1191) #19
  br label %2696

2468:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit470
  %2469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #18
  br label %2696

2470:                                             ; preds = %1208
  %2471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1207) #19
  br label %2696

2472:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit478
  %2473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #18
  br label %2696

2474:                                             ; preds = %1218
  %2475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1217) #19
  br label %2696

2476:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit486
  %2477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #18
  br label %2696

2478:                                             ; preds = %1231
  %2479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1230) #19
  br label %2696

2480:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit494
  %2481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #18
  br label %2696

2482:                                             ; preds = %1254
  %2483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1253) #19
  br label %2696

2484:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit502
  %2485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #18
  br label %2696

2486:                                             ; preds = %1267
  %2487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1266) #19
  br label %2696

2488:                                             ; preds = %1269
  %2489 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

.body510:                                         ; preds = %1273, %2488
  %eh.lpad-body511 = phi { ptr, i32 } [ %2489, %2488 ], [ %1274, %1273 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  br label %2696

2490:                                             ; preds = %_ZN7QStringD2Ev.exit518
  %2491 = landingpad { ptr, i32 }
          cleanup
  br label %.body520

.body520:                                         ; preds = %1283, %2490
  %eh.lpad-body521 = phi { ptr, i32 } [ %2491, %2490 ], [ %1284, %1283 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  br label %2696

2492:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit530
  %2493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #18
  br label %2696

2494:                                             ; preds = %1300
  %2495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1299) #19
  br label %2696

2496:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit538
  %2497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #18
  br label %2696

2498:                                             ; preds = %1330
  %2499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1329) #19
  br label %2696

2500:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit546
  %2501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #18
  br label %2696

2502:                                             ; preds = %1353
  %2503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1352) #19
  br label %2696

2504:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit554
  %2505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #18
  br label %2696

2506:                                             ; preds = %1363
  %2507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1362) #19
  br label %2696

2508:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit562
  %2509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #18
  br label %2696

2510:                                             ; preds = %1376
  %2511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1375) #19
  br label %2696

2512:                                             ; preds = %1378
  %2513 = landingpad { ptr, i32 }
          cleanup
  br label %.body570

.body570:                                         ; preds = %1382, %2512
  %eh.lpad-body571 = phi { ptr, i32 } [ %2513, %2512 ], [ %1383, %1382 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #18
  br label %2696

2514:                                             ; preds = %_ZN7QStringD2Ev.exit578
  %2515 = landingpad { ptr, i32 }
          cleanup
  br label %.body580

.body580:                                         ; preds = %1392, %2514
  %eh.lpad-body581 = phi { ptr, i32 } [ %2515, %2514 ], [ %1393, %1392 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  br label %2696

2516:                                             ; preds = %_ZN7QStringD2Ev.exit588
  %2517 = landingpad { ptr, i32 }
          cleanup
  br label %.body590

.body590:                                         ; preds = %1402, %2516
  %eh.lpad-body591 = phi { ptr, i32 } [ %2517, %2516 ], [ %1403, %1402 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #18
  br label %2696

2518:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit600
  %2519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #18
  br label %2696

2520:                                             ; preds = %1430
  %2521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1429) #19
  br label %2696

2522:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit608
  %2523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #18
  br label %2696

2524:                                             ; preds = %1443
  %2525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1442) #19
  br label %2696

2526:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit616
  %2527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  br label %2696

2528:                                             ; preds = %1464
  %2529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1463) #19
  br label %2696

2530:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit624
  %2531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #18
  br label %2696

2532:                                             ; preds = %1481
  %2533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1480) #19
  br label %2696

2534:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit632
  %2535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #18
  br label %2696

2536:                                             ; preds = %1494
  %2537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1493) #19
  br label %2696

2538:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit640
  %2539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #18
  br label %2696

2540:                                             ; preds = %1515
  %2541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1514) #19
  br label %2696

2542:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit648
  %2543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #18
  br label %2696

2544:                                             ; preds = %1532
  %2545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1531) #19
  br label %2696

2546:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit656
  %2547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #18
  br label %2696

2548:                                             ; preds = %1545
  %2549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1544) #19
  br label %2696

2550:                                             ; preds = %1547
  %2551 = landingpad { ptr, i32 }
          cleanup
  br label %.body664

.body664:                                         ; preds = %1551, %2550
  %eh.lpad-body665 = phi { ptr, i32 } [ %2551, %2550 ], [ %1552, %1551 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #18
  br label %2696

2552:                                             ; preds = %_ZN7QStringD2Ev.exit672
  %2553 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

.body674:                                         ; preds = %1561, %2552
  %eh.lpad-body675 = phi { ptr, i32 } [ %2553, %2552 ], [ %1562, %1561 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #18
  br label %2696

2554:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit684
  %2555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #18
  br label %2696

2556:                                             ; preds = %1585
  %2557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1584) #19
  br label %2696

2558:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit692
  %2559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #18
  br label %2696

2560:                                             ; preds = %1598
  %2561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1597) #19
  br label %2696

2562:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit700
  %2563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #18
  br label %2696

2564:                                             ; preds = %1611
  %2565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1610) #19
  br label %2696

2566:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit708
  %2567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #18
  br label %2696

2568:                                             ; preds = %1627
  %2569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1626) #19
  br label %2696

2570:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit716
  %2571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  br label %2696

2572:                                             ; preds = %1641
  %2573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1640) #19
  br label %2696

2574:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit724
  %2575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #18
  br label %2696

2576:                                             ; preds = %1651
  %2577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1650) #19
  br label %2696

2578:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit732
  %2579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #18
  br label %2696

2580:                                             ; preds = %1664
  %2581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1663) #19
  br label %2696

2582:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit740
  %2583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #18
  br label %2696

2584:                                             ; preds = %1681
  %2585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1680) #19
  br label %2696

2586:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit748
  %2587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #18
  br label %2696

2588:                                             ; preds = %1701
  %2589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1700) #19
  br label %2696

2590:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit756
  %2591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #18
  br label %2696

2592:                                             ; preds = %1715
  %2593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1714) #19
  br label %2696

2594:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit764
  %2595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #18
  br label %2696

2596:                                             ; preds = %1729
  %2597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1728) #19
  br label %2696

2598:                                             ; preds = %1731
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %.body772

.body772:                                         ; preds = %1735, %2598
  %eh.lpad-body773 = phi { ptr, i32 } [ %2599, %2598 ], [ %1736, %1735 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #18
  br label %2696

2600:                                             ; preds = %_ZN7QStringD2Ev.exit780
  %2601 = landingpad { ptr, i32 }
          cleanup
  br label %.body782

.body782:                                         ; preds = %1745, %2600
  %eh.lpad-body783 = phi { ptr, i32 } [ %2601, %2600 ], [ %1746, %1745 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %172) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #18
  br label %2696

2602:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit792
  %2603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #18
  br label %2696

2604:                                             ; preds = %1769
  %2605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1768) #19
  br label %2696

2606:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit800
  %2607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #18
  br label %2696

2608:                                             ; preds = %1785
  %2609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1784) #19
  br label %2696

2610:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit808
  %2611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #18
  br label %2696

2612:                                             ; preds = %1806
  %2613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1805) #19
  br label %2696

2614:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit816
  %2615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  br label %2696

2616:                                             ; preds = %1820
  %2617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1819) #19
  br label %2696

2618:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit824
  %2619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #18
  br label %2696

2620:                                             ; preds = %1833
  %2621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1832) #19
  br label %2696

2622:                                             ; preds = %1835
  %2623 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.body832:                                         ; preds = %1839, %2622
  %eh.lpad-body833 = phi { ptr, i32 } [ %2623, %2622 ], [ %1840, %1839 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #18
  br label %2696

2624:                                             ; preds = %_ZN7QStringD2Ev.exit840
  %2625 = landingpad { ptr, i32 }
          cleanup
  br label %.body842

.body842:                                         ; preds = %1849, %2624
  %eh.lpad-body843 = phi { ptr, i32 } [ %2625, %2624 ], [ %1850, %1849 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #18
  br label %2696

2626:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit852
  %2627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #18
  br label %2696

2628:                                             ; preds = %1873
  %2629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1872) #19
  br label %2696

2630:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit860
  %2631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #18
  br label %2696

2632:                                             ; preds = %1886
  %2633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1885) #19
  br label %2696

2634:                                             ; preds = %1888
  %2635 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

.body868:                                         ; preds = %1892, %2634
  %eh.lpad-body869 = phi { ptr, i32 } [ %2635, %2634 ], [ %1893, %1892 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #18
  br label %2696

2636:                                             ; preds = %_ZN7QStringD2Ev.exit876
  %2637 = landingpad { ptr, i32 }
          cleanup
  br label %.body878

.body878:                                         ; preds = %1902, %2636
  %eh.lpad-body879 = phi { ptr, i32 } [ %2637, %2636 ], [ %1903, %1902 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %187) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #18
  br label %2696

2638:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit888
  %2639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #18
  br label %2696

2640:                                             ; preds = %1922
  %2641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1921) #19
  br label %2696

2642:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit896
  %2643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #18
  br label %2696

2644:                                             ; preds = %1936
  %2645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1935) #19
  br label %2696

2646:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit904
  %2647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  br label %2696

2648:                                             ; preds = %1946
  %2649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1945) #19
  br label %2696

2650:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit912
  %2651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #18
  br label %2696

2652:                                             ; preds = %1959
  %2653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1958) #19
  br label %2696

2654:                                             ; preds = %1961
  %2655 = landingpad { ptr, i32 }
          cleanup
  br label %.body920

.body920:                                         ; preds = %1965, %2654
  %eh.lpad-body921 = phi { ptr, i32 } [ %2655, %2654 ], [ %1966, %1965 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %193) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #18
  br label %2696

2656:                                             ; preds = %_ZN7QStringD2Ev.exit928
  %2657 = landingpad { ptr, i32 }
          cleanup
  br label %.body930

.body930:                                         ; preds = %1975, %2656
  %eh.lpad-body931 = phi { ptr, i32 } [ %2657, %2656 ], [ %1976, %1975 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #18
  br label %2696

2658:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit940
  %2659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #18
  br label %2696

2660:                                             ; preds = %1995
  %2661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1994) #19
  br label %2696

2662:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit948
  %2663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #18
  br label %2696

2664:                                             ; preds = %2011
  %2665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2010) #19
  br label %2696

2666:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit956
  %2667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #18
  br label %2696

2668:                                             ; preds = %2021
  %2669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2020) #19
  br label %2696

2670:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit964
  %2671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #18
  br label %2696

2672:                                             ; preds = %2034
  %2673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2033) #19
  br label %2696

2674:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit972
  %2675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #18
  br label %2696

2676:                                             ; preds = %2047
  %2677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2046) #19
  br label %2696

2678:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit980
  %2679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #18
  br label %2696

2680:                                             ; preds = %2060
  %2681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2059) #19
  br label %2696

2682:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit988
  %2683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #18
  br label %2696

2684:                                             ; preds = %2073
  %2685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2072) #19
  br label %2696

2686:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit996
  %2687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #18
  br label %2696

2688:                                             ; preds = %2089
  %2689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2088) #19
  br label %2696

2690:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit1004
  %2691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #18
  br label %2696

2692:                                             ; preds = %2103
  %2693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2102) #19
  br label %2696

2694:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit1012
  %2695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #18
  br label %2696

2696:                                             ; preds = %2694, %2692, %2690, %2688, %2686, %2684, %2682, %2680, %2678, %2676, %2674, %2672, %2670, %2668, %2666, %2664, %2662, %2660, %2658, %.body930, %.body920, %2652, %2650, %2648, %2646, %2644, %2642, %2640, %2638, %.body878, %.body868, %2632, %2630, %2628, %2626, %.body842, %.body832, %2620, %2618, %2616, %2614, %2612, %2610, %2608, %2606, %2604, %2602, %.body782, %.body772, %2596, %2594, %2592, %2590, %2588, %2586, %2584, %2582, %2580, %2578, %2576, %2574, %2572, %2570, %2568, %2566, %2564, %2562, %2560, %2558, %2556, %2554, %.body674, %.body664, %2548, %2546, %2544, %2542, %2540, %2538, %2536, %2534, %2532, %2530, %2528, %2526, %2524, %2522, %2520, %2518, %.body590, %.body580, %.body570, %2510, %2508, %2506, %2504, %2502, %2500, %2498, %2496, %2494, %2492, %.body520, %.body510, %2486, %2484, %2482, %2480, %2478, %2476, %2474, %2472, %2470, %2468, %2466, %2464, %2462, %2460, %2458, %2456, %2454, %2452, %2450, %2448, %2446, %2444, %2442, %2440, %.body405, %2436, %2434, %2432, %2430, %2428, %2426, %2424, %2422, %2420, %2418, %2416, %2414, %2412, %2410, %.body, %2406, %2404, %2402, %2400, %2398
  %.pn = phi { ptr, i32 } [ %2399, %2398 ], [ %2695, %2694 ], [ %2693, %2692 ], [ %2691, %2690 ], [ %2689, %2688 ], [ %2687, %2686 ], [ %2685, %2684 ], [ %2683, %2682 ], [ %2681, %2680 ], [ %2679, %2678 ], [ %2677, %2676 ], [ %2675, %2674 ], [ %2673, %2672 ], [ %2671, %2670 ], [ %2669, %2668 ], [ %2667, %2666 ], [ %2665, %2664 ], [ %2663, %2662 ], [ %2661, %2660 ], [ %2659, %2658 ], [ %eh.lpad-body931, %.body930 ], [ %eh.lpad-body921, %.body920 ], [ %2653, %2652 ], [ %2651, %2650 ], [ %2649, %2648 ], [ %2647, %2646 ], [ %2645, %2644 ], [ %2643, %2642 ], [ %2641, %2640 ], [ %2639, %2638 ], [ %eh.lpad-body879, %.body878 ], [ %eh.lpad-body869, %.body868 ], [ %2633, %2632 ], [ %2631, %2630 ], [ %2629, %2628 ], [ %2627, %2626 ], [ %eh.lpad-body843, %.body842 ], [ %eh.lpad-body833, %.body832 ], [ %2621, %2620 ], [ %2619, %2618 ], [ %2617, %2616 ], [ %2615, %2614 ], [ %2613, %2612 ], [ %2611, %2610 ], [ %2609, %2608 ], [ %2607, %2606 ], [ %2605, %2604 ], [ %2603, %2602 ], [ %eh.lpad-body783, %.body782 ], [ %eh.lpad-body773, %.body772 ], [ %2597, %2596 ], [ %2595, %2594 ], [ %2593, %2592 ], [ %2591, %2590 ], [ %2589, %2588 ], [ %2587, %2586 ], [ %2585, %2584 ], [ %2583, %2582 ], [ %2581, %2580 ], [ %2579, %2578 ], [ %2577, %2576 ], [ %2575, %2574 ], [ %2573, %2572 ], [ %2571, %2570 ], [ %2569, %2568 ], [ %2567, %2566 ], [ %2565, %2564 ], [ %2563, %2562 ], [ %2561, %2560 ], [ %2559, %2558 ], [ %2557, %2556 ], [ %2555, %2554 ], [ %eh.lpad-body675, %.body674 ], [ %eh.lpad-body665, %.body664 ], [ %2549, %2548 ], [ %2547, %2546 ], [ %2545, %2544 ], [ %2543, %2542 ], [ %2541, %2540 ], [ %2539, %2538 ], [ %2537, %2536 ], [ %2535, %2534 ], [ %2533, %2532 ], [ %2531, %2530 ], [ %2529, %2528 ], [ %2527, %2526 ], [ %2525, %2524 ], [ %2523, %2522 ], [ %2521, %2520 ], [ %2519, %2518 ], [ %eh.lpad-body591, %.body590 ], [ %eh.lpad-body581, %.body580 ], [ %eh.lpad-body571, %.body570 ], [ %2511, %2510 ], [ %2509, %2508 ], [ %2507, %2506 ], [ %2505, %2504 ], [ %2503, %2502 ], [ %2501, %2500 ], [ %2499, %2498 ], [ %2497, %2496 ], [ %2495, %2494 ], [ %2493, %2492 ], [ %eh.lpad-body521, %.body520 ], [ %eh.lpad-body511, %.body510 ], [ %2487, %2486 ], [ %2485, %2484 ], [ %2483, %2482 ], [ %2481, %2480 ], [ %2479, %2478 ], [ %2477, %2476 ], [ %2475, %2474 ], [ %2473, %2472 ], [ %2471, %2470 ], [ %2469, %2468 ], [ %2467, %2466 ], [ %2465, %2464 ], [ %2463, %2462 ], [ %2461, %2460 ], [ %2459, %2458 ], [ %2457, %2456 ], [ %2455, %2454 ], [ %2453, %2452 ], [ %2451, %2450 ], [ %2449, %2448 ], [ %2447, %2446 ], [ %2445, %2444 ], [ %2443, %2442 ], [ %2441, %2440 ], [ %eh.lpad-body406, %.body405 ], [ %2437, %2436 ], [ %2435, %2434 ], [ %2433, %2432 ], [ %2431, %2430 ], [ %2429, %2428 ], [ %2427, %2426 ], [ %2425, %2424 ], [ %2423, %2422 ], [ %2421, %2420 ], [ %2419, %2418 ], [ %2417, %2416 ], [ %2415, %2414 ], [ %2413, %2412 ], [ %2411, %2410 ], [ %eh.lpad-body, %.body ], [ %2407, %2406 ], [ %2405, %2404 ], [ %2403, %2402 ], [ %2401, %2400 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  br label %2697

2697:                                             ; preds = %2696, %2396
  %.pn.pn = phi { ptr, i32 } [ %.pn, %2696 ], [ %2397, %2396 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %105) #18
  br label %2698

2698:                                             ; preds = %2697, %2394, %2392, %2390
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2697 ], [ %2391, %2390 ], [ %2395, %2394 ], [ %2393, %2392 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  br label %2699

2699:                                             ; preds = %2698, %2388
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2698 ], [ %2389, %2388 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %100) #18
  br label %2700

2700:                                             ; preds = %2699, %2386, %2384, %2382, %2380
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %2699 ], [ %2381, %2380 ], [ %2387, %2386 ], [ %2385, %2384 ], [ %2383, %2382 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  br label %2701

2701:                                             ; preds = %2700, %2378, %2376, %2374, %2372
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %2700 ], [ %2373, %2372 ], [ %2379, %2378 ], [ %2377, %2376 ], [ %2375, %2374 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %2702

2702:                                             ; preds = %2701, %2370, %2368, %2366, %2364, %2362, %2360, %2358, %2356, %2354, %2352
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %2701 ], [ %2353, %2352 ], [ %2371, %2370 ], [ %2369, %2368 ], [ %2367, %2366 ], [ %2365, %2364 ], [ %2363, %2362 ], [ %2361, %2360 ], [ %2359, %2358 ], [ %2357, %2356 ], [ %2355, %2354 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  br label %2703

2703:                                             ; preds = %2702, %2350, %2348, %2346, %2344, %2342, %2340
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %2702 ], [ %2341, %2340 ], [ %2351, %2350 ], [ %2349, %2348 ], [ %2347, %2346 ], [ %2345, %2344 ], [ %2343, %2342 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %2704

2704:                                             ; preds = %2703, %2338, %2336, %2334, %2332
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2703 ], [ %2333, %2332 ], [ %2339, %2338 ], [ %2337, %2336 ], [ %2335, %2334 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  br label %2705

2705:                                             ; preds = %2704, %2330, %2328, %2326, %2324
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2704 ], [ %2331, %2330 ], [ %2325, %2324 ], [ %2329, %2328 ], [ %2327, %2326 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %2706

2706:                                             ; preds = %2705, %2322, %2320, %2318, %2316
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2705 ], [ %2317, %2316 ], [ %2323, %2322 ], [ %2321, %2320 ], [ %2319, %2318 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %2707

2707:                                             ; preds = %2706, %2314, %2312, %2310, %2308
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2706 ], [ %2309, %2308 ], [ %2315, %2314 ], [ %2313, %2312 ], [ %2311, %2310 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %2708

2708:                                             ; preds = %2707, %2306, %2304, %2302, %2300
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2707 ], [ %2301, %2300 ], [ %2307, %2306 ], [ %2305, %2304 ], [ %2303, %2302 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %2709

2709:                                             ; preds = %2708, %2298, %2296, %2294, %2292
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2708 ], [ %2299, %2298 ], [ %2293, %2292 ], [ %2297, %2296 ], [ %2295, %2294 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %2710

2710:                                             ; preds = %2709, %2290, %2288, %2286, %2284
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2709 ], [ %2291, %2290 ], [ %2285, %2284 ], [ %2289, %2288 ], [ %2287, %2286 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %2711

2711:                                             ; preds = %2710, %2282, %2280, %2278, %2276, %2274, %2272, %2270, %2268, %2266, %2264
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2710 ], [ %2283, %2282 ], [ %2265, %2264 ], [ %2281, %2280 ], [ %2279, %2278 ], [ %2277, %2276 ], [ %2275, %2274 ], [ %2273, %2272 ], [ %2271, %2270 ], [ %2269, %2268 ], [ %2267, %2266 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %2712

2712:                                             ; preds = %2711, %2262, %2260, %2258, %2256
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2711 ], [ %2257, %2256 ], [ %2263, %2262 ], [ %2261, %2260 ], [ %2259, %2258 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %2713

2713:                                             ; preds = %2712, %2254, %2252, %2250, %2248, %2246, %2244, %2242, %2240, %258
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2712 ], [ %2255, %2254 ], [ %2253, %2252 ], [ %2251, %2250 ], [ %2249, %2248 ], [ %2247, %2246 ], [ %2245, %2244 ], [ %2243, %2242 ], [ %2241, %2240 ], [ %259, %258 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN10QUndoGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZNK15QAbstractButton4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10QUndoGroup16createUndoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare noundef ptr @_ZNK11QToolButton13defaultActionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK10QUndoGroup16createRedoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox12setUndoStackEP7QWidget(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = ptrtoint ptr %1 to i64
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = xor i32 %11, %15
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = urem i32 %16, %8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  br label %22

22:                                               ; preds = %24, %9
  %.0.i.i.i = phi ptr [ %21, %9 ], [ %23, %24 ]
  %23 = load ptr, ptr %.0.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %23, %6
  br i1 %.not9.i.i.i, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %16
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit, label %22, !llvm.loop !5

_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit: ; preds = %24
  %.not = icmp eq ptr %23, %6
  br i1 %.not, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread, label %37

_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread: ; preds = %22, %2, %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN10QUndoStackC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %1)
          to label %33 unwind label %35

33:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread
  store ptr %32, ptr %4, align 8
  %34 = call ptr @_ZN5QHashIP7QWidgetP10QUndoStackE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %37

35:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 808
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIP7QWidgetP10QUndoStackEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %41 = load ptr, ptr %40, align 8
  call void @_ZN10QUndoGroup14setActiveStackEP10QUndoStack(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %41)
  ret void
}

declare void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN13QGraphicsView8setSceneEP14QGraphicsScene(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN7QLayout12removeWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #2

declare void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox19refreshBrushPreviewEv(ptr nocapture noundef nonnull align 8 dereferenceable(844) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = alloca %class.QPixmap, align 8
  %4 = alloca %class.QImage, align 8
  %5 = alloca %class.QRectF, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %14, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = ashr i64 %25, 5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8
  %28 = and i64 %25, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %18, i64 %28
  br label %29

29:                                               ; preds = %44, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %46, %44 ]
  %.02946.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %45, %44 ]
  %30 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %.loopexit.loopexit.split.loop.exit25, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %.loopexit.loopexit.split.loop.exit23, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %.loopexit.loopexit.split.loop.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.047.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %47, label %29, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %44
  %.pre54.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre55.i.i.i.i.i = sub i64 %23, %.pre54.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %8
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %25, %8 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %18, %8 ]
  %48 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 3
  switch i64 %48, label %.loopexit [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  %50 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %52
  %.1.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %54 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %56
  %.2.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %58 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %59 = icmp eq ptr %58, %12
  %spec.select.i.i.i.i.i = select i1 %59, ptr %.2.i.i.i.i.i, ptr %22
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %40
  %60 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit23:             ; preds = %36
  %61 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit25:             ; preds = %32
  %62 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit23, %.loopexit.loopexit.split.loop.exit25, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %49, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %49 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %22, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %60, %.loopexit.loopexit.split.loop.exit ], [ %61, %.loopexit.loopexit.split.loop.exit23 ], [ %62, %.loopexit.loopexit.split.loop.exit25 ], [ %.02946.i.i.i.i.i, %29 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %22
  %63 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP13QGraphicsItemED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.loopexit
  %64 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %64, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP13QGraphicsItemED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.loopexit
  %65 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %13, %.loopexit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %65)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %66

66:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %.loopexit
  br i1 %.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %69

69:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  %72 = load ptr, ptr %6, align 8
  call void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  %75 = getelementptr inbounds i8, ptr %0, i64 472
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 20
  %82 = getelementptr inbounds i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 4
  %85 = xor i32 %84, -1
  %86 = add i32 %83, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 512
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  %90 = mul nsw i32 %89, %86
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %91, 1.000000e+02
  %93 = fptosi double %92 to i32
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %96, i64 24
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %100, -1
  %102 = add i32 %98, %101
  %103 = load ptr, ptr %87, align 8
  %104 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
  %105 = mul nsw i32 %104, %102
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, 1.000000e+02
  %108 = fptosi double %107 to i32
  %109 = getelementptr inbounds i8, ptr %0, i64 488
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
  %112 = sitofp i32 %111 to float
  call void @_Z6raster5Brushiif(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %4, i32 noundef %77, i32 noundef %93, i32 noundef %108, float noundef %112)
  invoke void @_ZN7QPixmap16fromImageInPlaceER6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 0)
          to label %_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE.exit unwind label %120

_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE.exit: ; preds = %69
  %113 = invoke noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %114 unwind label %122

114:                                              ; preds = %_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE.exit
  store ptr %113, ptr %6, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %116)
  call void @_ZN13QGraphicsView12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn

_ZN5QListIP13QGraphicsItemED2Ev.exit.thread:      ; preds = %1, %114, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QHashIP7QWidgetP10QUndoStackE8freeDataEP9QHashData.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QHashIP7QWidgetP10QUndoStackE8freeDataEP9QHashData.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %6 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP7QWidgetP10QUndoStackE8freeDataEP9QHashData.exit unwind label %7

_ZN5QHashIP7QWidgetP10QUndoStackE8freeDataEP9QHashData.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #2

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11QToolButton18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11QToolButton12setAutoRaiseEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11QToolButton12setArrowTypeEN2Qt9ArrowTypeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

declare void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN13QGraphicsView14setInteractiveEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN13QGraphicsView11setDragModeENS_8DragModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN13QGraphicsView20setOptimizationFlagsE6QFlagsINS_16OptimizationFlagEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #2

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #2

declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN14QDoubleSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN14QDoubleSpinBox11setDecimalsEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

declare void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

declare void @_ZN14QDoubleSpinBox13setSingleStepEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

declare void @_ZN14QDoubleSpinBox8setValueEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN13QGraphicsViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11Ui_Paintbox13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %66 unwind label %496

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %66
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %69, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %66
  %70 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %67, %66 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %498

73:                                               ; preds = %_ZN7QStringD2Ev.exit
  %74 = load ptr, ptr %4, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
    i32 -1, label %_ZN7QStringD2Ev.exit10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6:           ; preds = %73
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i7 = icmp eq i32 %76, 1
  br i1 %.not.i7, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, label %_ZN7QStringD2Ev.exit10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6
  %.pre.i9 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, %73
  %77 = phi ptr [ %.pre.i9, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8 ], [ %74, %73 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %73, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %500

80:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %81 = load ptr, ptr %5, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %80
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %83, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %80
  %84 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %81, %80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %80, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %87 unwind label %502

87:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %88 = load ptr, ptr %6, align 8
  %89 = load atomic i32, ptr %88 monotonic, align 4
  switch i32 %89, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %87
  %90 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %90, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %87
  %91 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %88, %87 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %87, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %94 unwind label %504

94:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %95 = load ptr, ptr %7, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %94
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %97, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %94
  %98 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %95, %94 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %94, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %99 = getelementptr inbounds i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %101 unwind label %506

101:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %102 = load ptr, ptr %8, align 8
  %103 = load atomic i32, ptr %102 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %101
  %104 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %104, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %101
  %105 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %102, %101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %101, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %106 = getelementptr inbounds i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %508

108:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %109 = load ptr, ptr %9, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  switch i32 %110, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %108
  %111 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %111, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %108
  %112 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %109, %108 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %108, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %113 = getelementptr inbounds i8, ptr %0, i64 96
  %114 = load ptr, ptr %113, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %115 unwind label %510

115:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %116 = load ptr, ptr %10, align 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %117, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %115
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %118, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %115
  %119 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %116, %115 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %119, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %115, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %120 = getelementptr inbounds i8, ptr %0, i64 104
  %121 = load ptr, ptr %120, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %122 unwind label %512

122:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %123 = load ptr, ptr %11, align 8
  %124 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %122
  %125 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %125, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %122
  %126 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %123, %122 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %122, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %127 = getelementptr inbounds i8, ptr %0, i64 112
  %128 = load ptr, ptr %127, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %129 unwind label %514

129:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %130 = load ptr, ptr %12, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %129
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %132, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %129
  %133 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %130, %129 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %129, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %134 = getelementptr inbounds i8, ptr %0, i64 128
  %135 = load ptr, ptr %134, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %136 unwind label %516

136:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %137 = load ptr, ptr %13, align 8
  %138 = load atomic i32, ptr %137 monotonic, align 4
  switch i32 %138, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %136
  %139 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %139, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %136
  %140 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %137, %136 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %136, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %141 = getelementptr inbounds i8, ptr %0, i64 136
  %142 = load ptr, ptr %141, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %143 unwind label %518

143:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %144 = load ptr, ptr %14, align 8
  %145 = load atomic i32, ptr %144 monotonic, align 4
  switch i32 %145, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %143
  %146 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %146, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %143
  %147 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %144, %143 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %143, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %148 = getelementptr inbounds i8, ptr %0, i64 144
  %149 = load ptr, ptr %148, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %150 unwind label %520

150:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %151 = load ptr, ptr %15, align 8
  %152 = load atomic i32, ptr %151 monotonic, align 4
  switch i32 %152, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %150
  %153 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %153, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %150
  %154 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %151, %150 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %150, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %155 = getelementptr inbounds i8, ptr %0, i64 184
  %156 = load ptr, ptr %155, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %157 unwind label %522

157:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %158 = load ptr, ptr %16, align 8
  %159 = load atomic i32, ptr %158 monotonic, align 4
  switch i32 %159, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %157
  %160 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %160, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %157
  %161 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %158, %157 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %161, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %157, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %162 = getelementptr inbounds i8, ptr %0, i64 192
  %163 = load ptr, ptr %162, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %164 unwind label %524

164:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %165 = load ptr, ptr %17, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %164
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %167, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %164
  %168 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %165, %164 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %164, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %169 = getelementptr inbounds i8, ptr %0, i64 240
  %170 = load ptr, ptr %169, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %171 unwind label %526

171:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %172 = load ptr, ptr %18, align 8
  %173 = load atomic i32, ptr %172 monotonic, align 4
  switch i32 %173, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %171
  %174 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %174, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %171
  %175 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %172, %171 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %175, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %171, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %176 = getelementptr inbounds i8, ptr %0, i64 264
  %177 = load ptr, ptr %176, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %178 unwind label %528

178:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %179 = load ptr, ptr %19, align 8
  %180 = load atomic i32, ptr %179 monotonic, align 4
  switch i32 %180, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %178
  %181 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %181, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %178
  %182 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %179, %178 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %182, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %178, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %183 = getelementptr inbounds i8, ptr %0, i64 272
  %184 = load ptr, ptr %183, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %185 unwind label %530

185:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %186 = load ptr, ptr %20, align 8
  %187 = load atomic i32, ptr %186 monotonic, align 4
  switch i32 %187, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %185
  %188 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %188, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %185
  %189 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %186, %185 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %189, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %185, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  %190 = getelementptr inbounds i8, ptr %0, i64 280
  %191 = load ptr, ptr %190, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.122, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %192 unwind label %532

192:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %193 = load ptr, ptr %21, align 8
  %194 = load atomic i32, ptr %193 monotonic, align 4
  switch i32 %194, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %192
  %195 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %195, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %192
  %196 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %193, %192 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %196, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %192, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %197 = getelementptr inbounds i8, ptr %0, i64 288
  %198 = load ptr, ptr %197, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.123, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %198, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %199 unwind label %534

199:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %200 = load ptr, ptr %22, align 8
  %201 = load atomic i32, ptr %200 monotonic, align 4
  switch i32 %201, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %199
  %202 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %202, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %199
  %203 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %200, %199 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %203, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %199, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %204 = getelementptr inbounds i8, ptr %0, i64 296
  %205 = load ptr, ptr %204, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %206 unwind label %536

206:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %207 = load ptr, ptr %23, align 8
  %208 = load atomic i32, ptr %207 monotonic, align 4
  switch i32 %208, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %206
  %209 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %209, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %206
  %210 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %207, %206 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %210, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %206, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %211 = getelementptr inbounds i8, ptr %0, i64 320
  %212 = load ptr, ptr %211, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %213 unwind label %538

213:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %214 = load ptr, ptr %24, align 8
  %215 = load atomic i32, ptr %214 monotonic, align 4
  switch i32 %215, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN7QStringD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %213
  %216 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %216, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN7QStringD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %213
  %217 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %214, %213 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %217, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %213, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %218 = getelementptr inbounds i8, ptr %0, i64 328
  %219 = load ptr, ptr %218, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.125, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %220 unwind label %540

220:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %221 = load ptr, ptr %25, align 8
  %222 = load atomic i32, ptr %221 monotonic, align 4
  switch i32 %222, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN7QStringD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %220
  %223 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %223, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN7QStringD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %220
  %224 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %221, %220 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %224, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %220, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %225 = getelementptr inbounds i8, ptr %0, i64 336
  %226 = load ptr, ptr %225, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %227 unwind label %542

227:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %228 = load ptr, ptr %26, align 8
  %229 = load atomic i32, ptr %228 monotonic, align 4
  switch i32 %229, label %_ZN9QtPrivate8RefCount5derefEv.exit.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
    i32 -1, label %_ZN7QStringD2Ev.exit142
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i138:         ; preds = %227
  %230 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i139 = icmp eq i32 %230, 1
  br i1 %.not.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, label %_ZN7QStringD2Ev.exit142

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i138
  %.pre.i141 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, %227
  %231 = phi ptr [ %.pre.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140 ], [ %228, %227 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %231, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %227, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  %232 = getelementptr inbounds i8, ptr %0, i64 360
  %233 = load ptr, ptr %232, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.126, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %234 unwind label %544

234:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %235 = load ptr, ptr %27, align 8
  %236 = load atomic i32, ptr %235 monotonic, align 4
  switch i32 %236, label %_ZN9QtPrivate8RefCount5derefEv.exit.i144 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
    i32 -1, label %_ZN7QStringD2Ev.exit148
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i144:         ; preds = %234
  %237 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i145 = icmp eq i32 %237, 1
  br i1 %.not.i145, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146, label %_ZN7QStringD2Ev.exit148

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i144
  %.pre.i147 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146, %234
  %238 = phi ptr [ %.pre.i147, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146 ], [ %235, %234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %238, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %234, %_ZN9QtPrivate8RefCount5derefEv.exit.i144, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
  %239 = getelementptr inbounds i8, ptr %0, i64 376
  %240 = load ptr, ptr %239, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.127, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %241 unwind label %546

241:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %242 = load ptr, ptr %28, align 8
  %243 = load atomic i32, ptr %242 monotonic, align 4
  switch i32 %243, label %_ZN9QtPrivate8RefCount5derefEv.exit.i150 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149
    i32 -1, label %_ZN7QStringD2Ev.exit154
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i150:         ; preds = %241
  %244 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i151 = icmp eq i32 %244, 1
  br i1 %.not.i151, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152, label %_ZN7QStringD2Ev.exit154

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i150
  %.pre.i153 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152, %241
  %245 = phi ptr [ %.pre.i153, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152 ], [ %242, %241 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %245, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %241, %_ZN9QtPrivate8RefCount5derefEv.exit.i150, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149
  %246 = getelementptr inbounds i8, ptr %0, i64 384
  %247 = load ptr, ptr %246, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.128, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %247, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %248 unwind label %548

248:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %249 = load ptr, ptr %29, align 8
  %250 = load atomic i32, ptr %249 monotonic, align 4
  switch i32 %250, label %_ZN9QtPrivate8RefCount5derefEv.exit.i156 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155
    i32 -1, label %_ZN7QStringD2Ev.exit160
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i156:         ; preds = %248
  %251 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i157 = icmp eq i32 %251, 1
  br i1 %.not.i157, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158, label %_ZN7QStringD2Ev.exit160

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i156
  %.pre.i159 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158, %248
  %252 = phi ptr [ %.pre.i159, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158 ], [ %249, %248 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %252, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %248, %_ZN9QtPrivate8RefCount5derefEv.exit.i156, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155
  %253 = load ptr, ptr %246, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.129, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %253, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %254 unwind label %550

254:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %255 = load ptr, ptr %30, align 8
  %256 = load atomic i32, ptr %255 monotonic, align 4
  switch i32 %256, label %_ZN9QtPrivate8RefCount5derefEv.exit.i162 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
    i32 -1, label %_ZN7QStringD2Ev.exit166
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i162:         ; preds = %254
  %257 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i163 = icmp eq i32 %257, 1
  br i1 %.not.i163, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, label %_ZN7QStringD2Ev.exit166

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i162
  %.pre.i165 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, %254
  %258 = phi ptr [ %.pre.i165, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164 ], [ %255, %254 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %258, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %254, %_ZN9QtPrivate8RefCount5derefEv.exit.i162, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
  %259 = getelementptr inbounds i8, ptr %0, i64 416
  %260 = load ptr, ptr %259, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.130, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %261 unwind label %552

261:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %262 = load ptr, ptr %31, align 8
  %263 = load atomic i32, ptr %262 monotonic, align 4
  switch i32 %263, label %_ZN9QtPrivate8RefCount5derefEv.exit.i168 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
    i32 -1, label %_ZN7QStringD2Ev.exit172
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i168:         ; preds = %261
  %264 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i169 = icmp eq i32 %264, 1
  br i1 %.not.i169, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, label %_ZN7QStringD2Ev.exit172

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i168
  %.pre.i171 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, %261
  %265 = phi ptr [ %.pre.i171, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170 ], [ %262, %261 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %265, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %261, %_ZN9QtPrivate8RefCount5derefEv.exit.i168, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
  %266 = getelementptr inbounds i8, ptr %0, i64 424
  %267 = load ptr, ptr %266, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.131, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %267, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %268 unwind label %554

268:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %269 = load ptr, ptr %32, align 8
  %270 = load atomic i32, ptr %269 monotonic, align 4
  switch i32 %270, label %_ZN9QtPrivate8RefCount5derefEv.exit.i174 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
    i32 -1, label %_ZN7QStringD2Ev.exit178
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i174:         ; preds = %268
  %271 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i175 = icmp eq i32 %271, 1
  br i1 %.not.i175, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, label %_ZN7QStringD2Ev.exit178

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i174
  %.pre.i177 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, %268
  %272 = phi ptr [ %.pre.i177, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176 ], [ %269, %268 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %272, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %268, %_ZN9QtPrivate8RefCount5derefEv.exit.i174, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
  %273 = load ptr, ptr %266, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.132, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %273, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %274 unwind label %556

274:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %275 = load ptr, ptr %33, align 8
  %276 = load atomic i32, ptr %275 monotonic, align 4
  switch i32 %276, label %_ZN9QtPrivate8RefCount5derefEv.exit.i180 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
    i32 -1, label %_ZN7QStringD2Ev.exit184
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i180:         ; preds = %274
  %277 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i181 = icmp eq i32 %277, 1
  br i1 %.not.i181, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, label %_ZN7QStringD2Ev.exit184

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i180
  %.pre.i183 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, %274
  %278 = phi ptr [ %.pre.i183, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182 ], [ %275, %274 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %278, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %274, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %279 = load ptr, ptr %266, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.133, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %279, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %280 unwind label %558

280:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %281 = load ptr, ptr %34, align 8
  %282 = load atomic i32, ptr %281 monotonic, align 4
  switch i32 %282, label %_ZN9QtPrivate8RefCount5derefEv.exit.i186 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
    i32 -1, label %_ZN7QStringD2Ev.exit190
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i186:         ; preds = %280
  %283 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i187 = icmp eq i32 %283, 1
  br i1 %.not.i187, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, label %_ZN7QStringD2Ev.exit190

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i186
  %.pre.i189 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, %280
  %284 = phi ptr [ %.pre.i189, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188 ], [ %281, %280 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %284, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %280, %_ZN9QtPrivate8RefCount5derefEv.exit.i186, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
  %285 = getelementptr inbounds i8, ptr %0, i64 432
  %286 = load ptr, ptr %285, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.134, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %287 unwind label %560

287:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %288 = load ptr, ptr %35, align 8
  %289 = load atomic i32, ptr %288 monotonic, align 4
  switch i32 %289, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %287
  %290 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %290, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %287
  %291 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %288, %287 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %291, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %287, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
  %292 = getelementptr inbounds i8, ptr %0, i64 440
  %293 = load ptr, ptr %292, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %294 unwind label %562

294:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %295 = load ptr, ptr %36, align 8
  %296 = load atomic i32, ptr %295 monotonic, align 4
  switch i32 %296, label %_ZN9QtPrivate8RefCount5derefEv.exit.i198 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197
    i32 -1, label %_ZN7QStringD2Ev.exit202
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i198:         ; preds = %294
  %297 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i199 = icmp eq i32 %297, 1
  br i1 %.not.i199, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200, label %_ZN7QStringD2Ev.exit202

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i198
  %.pre.i201 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200, %294
  %298 = phi ptr [ %.pre.i201, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200 ], [ %295, %294 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %298, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %294, %_ZN9QtPrivate8RefCount5derefEv.exit.i198, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197
  %299 = getelementptr inbounds i8, ptr %0, i64 448
  %300 = load ptr, ptr %299, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %301 unwind label %564

301:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %302 = load ptr, ptr %37, align 8
  %303 = load atomic i32, ptr %302 monotonic, align 4
  switch i32 %303, label %_ZN9QtPrivate8RefCount5derefEv.exit.i204 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
    i32 -1, label %_ZN7QStringD2Ev.exit208
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i204:         ; preds = %301
  %304 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i205 = icmp eq i32 %304, 1
  br i1 %.not.i205, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, label %_ZN7QStringD2Ev.exit208

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i204
  %.pre.i207 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, %301
  %305 = phi ptr [ %.pre.i207, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206 ], [ %302, %301 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %305, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %301, %_ZN9QtPrivate8RefCount5derefEv.exit.i204, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
  %306 = getelementptr inbounds i8, ptr %0, i64 456
  %307 = load ptr, ptr %306, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.135, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %308 unwind label %566

308:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %309 = load ptr, ptr %38, align 8
  %310 = load atomic i32, ptr %309 monotonic, align 4
  switch i32 %310, label %_ZN9QtPrivate8RefCount5derefEv.exit.i210 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
    i32 -1, label %_ZN7QStringD2Ev.exit214
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i210:         ; preds = %308
  %311 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i211 = icmp eq i32 %311, 1
  br i1 %.not.i211, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, label %_ZN7QStringD2Ev.exit214

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i210
  %.pre.i213 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, %308
  %312 = phi ptr [ %.pre.i213, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212 ], [ %309, %308 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %312, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %308, %_ZN9QtPrivate8RefCount5derefEv.exit.i210, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
  %313 = getelementptr inbounds i8, ptr %0, i64 464
  %314 = load ptr, ptr %313, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %315 unwind label %568

315:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %316 = load ptr, ptr %39, align 8
  %317 = load atomic i32, ptr %316 monotonic, align 4
  switch i32 %317, label %_ZN9QtPrivate8RefCount5derefEv.exit.i216 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215
    i32 -1, label %_ZN7QStringD2Ev.exit220
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i216:         ; preds = %315
  %318 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i217 = icmp eq i32 %318, 1
  br i1 %.not.i217, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218, label %_ZN7QStringD2Ev.exit220

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i216
  %.pre.i219 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218, %315
  %319 = phi ptr [ %.pre.i219, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218 ], [ %316, %315 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %319, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %315, %_ZN9QtPrivate8RefCount5derefEv.exit.i216, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215
  %320 = getelementptr inbounds i8, ptr %0, i64 472
  %321 = load ptr, ptr %320, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %322 unwind label %570

322:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %323 = load ptr, ptr %40, align 8
  %324 = load atomic i32, ptr %323 monotonic, align 4
  switch i32 %324, label %_ZN9QtPrivate8RefCount5derefEv.exit.i222 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221
    i32 -1, label %_ZN7QStringD2Ev.exit226
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i222:         ; preds = %322
  %325 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i223 = icmp eq i32 %325, 1
  br i1 %.not.i223, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224, label %_ZN7QStringD2Ev.exit226

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i222
  %.pre.i225 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224, %322
  %326 = phi ptr [ %.pre.i225, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224 ], [ %323, %322 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %326, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %322, %_ZN9QtPrivate8RefCount5derefEv.exit.i222, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221
  %327 = getelementptr inbounds i8, ptr %0, i64 480
  %328 = load ptr, ptr %327, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.136, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %329 unwind label %572

329:                                              ; preds = %_ZN7QStringD2Ev.exit226
  %330 = load ptr, ptr %41, align 8
  %331 = load atomic i32, ptr %330 monotonic, align 4
  switch i32 %331, label %_ZN9QtPrivate8RefCount5derefEv.exit.i228 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227
    i32 -1, label %_ZN7QStringD2Ev.exit232
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i228:         ; preds = %329
  %332 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i229 = icmp eq i32 %332, 1
  br i1 %.not.i229, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230, label %_ZN7QStringD2Ev.exit232

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i228
  %.pre.i231 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230, %329
  %333 = phi ptr [ %.pre.i231, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230 ], [ %330, %329 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %333, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %329, %_ZN9QtPrivate8RefCount5derefEv.exit.i228, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227
  %334 = getelementptr inbounds i8, ptr %0, i64 488
  %335 = load ptr, ptr %334, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.137, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %335, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %336 unwind label %574

336:                                              ; preds = %_ZN7QStringD2Ev.exit232
  %337 = load ptr, ptr %42, align 8
  %338 = load atomic i32, ptr %337 monotonic, align 4
  switch i32 %338, label %_ZN9QtPrivate8RefCount5derefEv.exit.i234 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i233
    i32 -1, label %_ZN7QStringD2Ev.exit238
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i234:         ; preds = %336
  %339 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i235 = icmp eq i32 %339, 1
  br i1 %.not.i235, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i236, label %_ZN7QStringD2Ev.exit238

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i236: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i234
  %.pre.i237 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i233

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i233: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i236, %336
  %340 = phi ptr [ %.pre.i237, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i236 ], [ %337, %336 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %340, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %336, %_ZN9QtPrivate8RefCount5derefEv.exit.i234, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i233
  %341 = load ptr, ptr %334, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.138, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %341, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %342 unwind label %576

342:                                              ; preds = %_ZN7QStringD2Ev.exit238
  %343 = load ptr, ptr %43, align 8
  %344 = load atomic i32, ptr %343 monotonic, align 4
  switch i32 %344, label %_ZN9QtPrivate8RefCount5derefEv.exit.i240 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i239
    i32 -1, label %_ZN7QStringD2Ev.exit244
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i240:         ; preds = %342
  %345 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i241 = icmp eq i32 %345, 1
  br i1 %.not.i241, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i242, label %_ZN7QStringD2Ev.exit244

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i242: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i240
  %.pre.i243 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i239

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i239: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i242, %342
  %346 = phi ptr [ %.pre.i243, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i242 ], [ %343, %342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %346, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %342, %_ZN9QtPrivate8RefCount5derefEv.exit.i240, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i239
  %347 = getelementptr inbounds i8, ptr %0, i64 496
  %348 = load ptr, ptr %347, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %349 unwind label %578

349:                                              ; preds = %_ZN7QStringD2Ev.exit244
  %350 = load ptr, ptr %44, align 8
  %351 = load atomic i32, ptr %350 monotonic, align 4
  switch i32 %351, label %_ZN9QtPrivate8RefCount5derefEv.exit.i246 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245
    i32 -1, label %_ZN7QStringD2Ev.exit250
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i246:         ; preds = %349
  %352 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i247 = icmp eq i32 %352, 1
  br i1 %.not.i247, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248, label %_ZN7QStringD2Ev.exit250

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i246
  %.pre.i249 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248, %349
  %353 = phi ptr [ %.pre.i249, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248 ], [ %350, %349 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %353, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %349, %_ZN9QtPrivate8RefCount5derefEv.exit.i246, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245
  %354 = getelementptr inbounds i8, ptr %0, i64 504
  %355 = load ptr, ptr %354, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.140, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %356 unwind label %580

356:                                              ; preds = %_ZN7QStringD2Ev.exit250
  %357 = load ptr, ptr %45, align 8
  %358 = load atomic i32, ptr %357 monotonic, align 4
  switch i32 %358, label %_ZN9QtPrivate8RefCount5derefEv.exit.i252 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251
    i32 -1, label %_ZN7QStringD2Ev.exit256
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i252:         ; preds = %356
  %359 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i253 = icmp eq i32 %359, 1
  br i1 %.not.i253, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254, label %_ZN7QStringD2Ev.exit256

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i252
  %.pre.i255 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254, %356
  %360 = phi ptr [ %.pre.i255, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254 ], [ %357, %356 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %360, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %356, %_ZN9QtPrivate8RefCount5derefEv.exit.i252, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251
  %361 = getelementptr inbounds i8, ptr %0, i64 512
  %362 = load ptr, ptr %361, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.141, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %363 unwind label %582

363:                                              ; preds = %_ZN7QStringD2Ev.exit256
  %364 = load ptr, ptr %46, align 8
  %365 = load atomic i32, ptr %364 monotonic, align 4
  switch i32 %365, label %_ZN9QtPrivate8RefCount5derefEv.exit.i258 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257
    i32 -1, label %_ZN7QStringD2Ev.exit262
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i258:         ; preds = %363
  %366 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i259 = icmp eq i32 %366, 1
  br i1 %.not.i259, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260, label %_ZN7QStringD2Ev.exit262

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i258
  %.pre.i261 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260, %363
  %367 = phi ptr [ %.pre.i261, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260 ], [ %364, %363 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %367, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %363, %_ZN9QtPrivate8RefCount5derefEv.exit.i258, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257
  %368 = getelementptr inbounds i8, ptr %0, i64 536
  %369 = load ptr, ptr %368, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.142, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %370 unwind label %584

370:                                              ; preds = %_ZN7QStringD2Ev.exit262
  %371 = load ptr, ptr %47, align 8
  %372 = load atomic i32, ptr %371 monotonic, align 4
  switch i32 %372, label %_ZN9QtPrivate8RefCount5derefEv.exit.i264 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
    i32 -1, label %_ZN7QStringD2Ev.exit268
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i264:         ; preds = %370
  %373 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i265 = icmp eq i32 %373, 1
  br i1 %.not.i265, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, label %_ZN7QStringD2Ev.exit268

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i264
  %.pre.i267 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, %370
  %374 = phi ptr [ %.pre.i267, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266 ], [ %371, %370 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %374, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %370, %_ZN9QtPrivate8RefCount5derefEv.exit.i264, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
  %375 = getelementptr inbounds i8, ptr %0, i64 576
  %376 = load ptr, ptr %375, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.143, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %376, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %377 unwind label %586

377:                                              ; preds = %_ZN7QStringD2Ev.exit268
  %378 = load ptr, ptr %48, align 8
  %379 = load atomic i32, ptr %378 monotonic, align 4
  switch i32 %379, label %_ZN9QtPrivate8RefCount5derefEv.exit.i270 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269
    i32 -1, label %_ZN7QStringD2Ev.exit274
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i270:         ; preds = %377
  %380 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i271 = icmp eq i32 %380, 1
  br i1 %.not.i271, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272, label %_ZN7QStringD2Ev.exit274

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i270
  %.pre.i273 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272, %377
  %381 = phi ptr [ %.pre.i273, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272 ], [ %378, %377 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %381, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %377, %_ZN9QtPrivate8RefCount5derefEv.exit.i270, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269
  %382 = load ptr, ptr %375, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.144, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %382, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %383 unwind label %588

383:                                              ; preds = %_ZN7QStringD2Ev.exit274
  %384 = load ptr, ptr %49, align 8
  %385 = load atomic i32, ptr %384 monotonic, align 4
  switch i32 %385, label %_ZN9QtPrivate8RefCount5derefEv.exit.i276 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
    i32 -1, label %_ZN7QStringD2Ev.exit280
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i276:         ; preds = %383
  %386 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i277 = icmp eq i32 %386, 1
  br i1 %.not.i277, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, label %_ZN7QStringD2Ev.exit280

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i276
  %.pre.i279 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, %383
  %387 = phi ptr [ %.pre.i279, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278 ], [ %384, %383 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %387, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %383, %_ZN9QtPrivate8RefCount5derefEv.exit.i276, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
  %388 = getelementptr inbounds i8, ptr %0, i64 584
  %389 = load ptr, ptr %388, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.145, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %390 unwind label %590

390:                                              ; preds = %_ZN7QStringD2Ev.exit280
  %391 = load ptr, ptr %50, align 8
  %392 = load atomic i32, ptr %391 monotonic, align 4
  switch i32 %392, label %_ZN9QtPrivate8RefCount5derefEv.exit.i282 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281
    i32 -1, label %_ZN7QStringD2Ev.exit286
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i282:         ; preds = %390
  %393 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i283 = icmp eq i32 %393, 1
  br i1 %.not.i283, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284, label %_ZN7QStringD2Ev.exit286

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i282
  %.pre.i285 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284, %390
  %394 = phi ptr [ %.pre.i285, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i284 ], [ %391, %390 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %394, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %390, %_ZN9QtPrivate8RefCount5derefEv.exit.i282, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281
  %395 = getelementptr inbounds i8, ptr %0, i64 608
  %396 = load ptr, ptr %395, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.146, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %397 unwind label %592

397:                                              ; preds = %_ZN7QStringD2Ev.exit286
  %398 = load ptr, ptr %51, align 8
  %399 = load atomic i32, ptr %398 monotonic, align 4
  switch i32 %399, label %_ZN9QtPrivate8RefCount5derefEv.exit.i288 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287
    i32 -1, label %_ZN7QStringD2Ev.exit292
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i288:         ; preds = %397
  %400 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i289 = icmp eq i32 %400, 1
  br i1 %.not.i289, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290, label %_ZN7QStringD2Ev.exit292

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i288
  %.pre.i291 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290, %397
  %401 = phi ptr [ %.pre.i291, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i290 ], [ %398, %397 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %401, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %397, %_ZN9QtPrivate8RefCount5derefEv.exit.i288, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287
  %402 = getelementptr inbounds i8, ptr %0, i64 616
  %403 = load ptr, ptr %402, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.147, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %403, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %404 unwind label %594

404:                                              ; preds = %_ZN7QStringD2Ev.exit292
  %405 = load ptr, ptr %52, align 8
  %406 = load atomic i32, ptr %405 monotonic, align 4
  switch i32 %406, label %_ZN9QtPrivate8RefCount5derefEv.exit.i294 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i293
    i32 -1, label %_ZN7QStringD2Ev.exit298
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i294:         ; preds = %404
  %407 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i295 = icmp eq i32 %407, 1
  br i1 %.not.i295, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i296, label %_ZN7QStringD2Ev.exit298

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i296: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i294
  %.pre.i297 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i293

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i293: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i296, %404
  %408 = phi ptr [ %.pre.i297, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i296 ], [ %405, %404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %408, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %404, %_ZN9QtPrivate8RefCount5derefEv.exit.i294, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i293
  %409 = load ptr, ptr %402, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.148, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %409, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %410 unwind label %596

410:                                              ; preds = %_ZN7QStringD2Ev.exit298
  %411 = load ptr, ptr %53, align 8
  %412 = load atomic i32, ptr %411 monotonic, align 4
  switch i32 %412, label %_ZN9QtPrivate8RefCount5derefEv.exit.i300 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299
    i32 -1, label %_ZN7QStringD2Ev.exit304
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i300:         ; preds = %410
  %413 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i301 = icmp eq i32 %413, 1
  br i1 %.not.i301, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302, label %_ZN7QStringD2Ev.exit304

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i300
  %.pre.i303 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302, %410
  %414 = phi ptr [ %.pre.i303, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302 ], [ %411, %410 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %414, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %410, %_ZN9QtPrivate8RefCount5derefEv.exit.i300, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299
  %415 = getelementptr inbounds i8, ptr %0, i64 624
  %416 = load ptr, ptr %415, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.149, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %417 unwind label %598

417:                                              ; preds = %_ZN7QStringD2Ev.exit304
  %418 = load ptr, ptr %54, align 8
  %419 = load atomic i32, ptr %418 monotonic, align 4
  switch i32 %419, label %_ZN9QtPrivate8RefCount5derefEv.exit.i306 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305
    i32 -1, label %_ZN7QStringD2Ev.exit310
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i306:         ; preds = %417
  %420 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i307 = icmp eq i32 %420, 1
  br i1 %.not.i307, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308, label %_ZN7QStringD2Ev.exit310

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i306
  %.pre.i309 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308, %417
  %421 = phi ptr [ %.pre.i309, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308 ], [ %418, %417 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %421, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %417, %_ZN9QtPrivate8RefCount5derefEv.exit.i306, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305
  %422 = getelementptr inbounds i8, ptr %0, i64 632
  %423 = load ptr, ptr %422, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %423, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %424 unwind label %600

424:                                              ; preds = %_ZN7QStringD2Ev.exit310
  %425 = load ptr, ptr %55, align 8
  %426 = load atomic i32, ptr %425 monotonic, align 4
  switch i32 %426, label %_ZN9QtPrivate8RefCount5derefEv.exit.i312 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i311
    i32 -1, label %_ZN7QStringD2Ev.exit316
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i312:         ; preds = %424
  %427 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i313 = icmp eq i32 %427, 1
  br i1 %.not.i313, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i314, label %_ZN7QStringD2Ev.exit316

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i314: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i312
  %.pre.i315 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i311

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i311: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i314, %424
  %428 = phi ptr [ %.pre.i315, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i314 ], [ %425, %424 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %428, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %424, %_ZN9QtPrivate8RefCount5derefEv.exit.i312, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i311
  %429 = load ptr, ptr %422, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %429, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %430 unwind label %602

430:                                              ; preds = %_ZN7QStringD2Ev.exit316
  %431 = load ptr, ptr %56, align 8
  %432 = load atomic i32, ptr %431 monotonic, align 4
  switch i32 %432, label %_ZN9QtPrivate8RefCount5derefEv.exit.i318 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317
    i32 -1, label %_ZN7QStringD2Ev.exit322
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i318:         ; preds = %430
  %433 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i319 = icmp eq i32 %433, 1
  br i1 %.not.i319, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320, label %_ZN7QStringD2Ev.exit322

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i318
  %.pre.i321 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320, %430
  %434 = phi ptr [ %.pre.i321, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320 ], [ %431, %430 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %434, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %430, %_ZN9QtPrivate8RefCount5derefEv.exit.i318, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317
  %435 = getelementptr inbounds i8, ptr %0, i64 656
  %436 = load ptr, ptr %435, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.152, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %437 unwind label %604

437:                                              ; preds = %_ZN7QStringD2Ev.exit322
  %438 = load ptr, ptr %57, align 8
  %439 = load atomic i32, ptr %438 monotonic, align 4
  switch i32 %439, label %_ZN9QtPrivate8RefCount5derefEv.exit.i324 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323
    i32 -1, label %_ZN7QStringD2Ev.exit328
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i324:         ; preds = %437
  %440 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i325 = icmp eq i32 %440, 1
  br i1 %.not.i325, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326, label %_ZN7QStringD2Ev.exit328

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i324
  %.pre.i327 = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326, %437
  %441 = phi ptr [ %.pre.i327, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326 ], [ %438, %437 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %441, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %437, %_ZN9QtPrivate8RefCount5derefEv.exit.i324, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323
  %442 = getelementptr inbounds i8, ptr %0, i64 664
  %443 = load ptr, ptr %442, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.153, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %443, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %444 unwind label %606

444:                                              ; preds = %_ZN7QStringD2Ev.exit328
  %445 = load ptr, ptr %58, align 8
  %446 = load atomic i32, ptr %445 monotonic, align 4
  switch i32 %446, label %_ZN9QtPrivate8RefCount5derefEv.exit.i330 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
    i32 -1, label %_ZN7QStringD2Ev.exit334
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i330:         ; preds = %444
  %447 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i331 = icmp eq i32 %447, 1
  br i1 %.not.i331, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, label %_ZN7QStringD2Ev.exit334

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i330
  %.pre.i333 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, %444
  %448 = phi ptr [ %.pre.i333, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332 ], [ %445, %444 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %448, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %444, %_ZN9QtPrivate8RefCount5derefEv.exit.i330, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
  %449 = load ptr, ptr %442, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.154, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %449, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %450 unwind label %608

450:                                              ; preds = %_ZN7QStringD2Ev.exit334
  %451 = load ptr, ptr %59, align 8
  %452 = load atomic i32, ptr %451 monotonic, align 4
  switch i32 %452, label %_ZN9QtPrivate8RefCount5derefEv.exit.i336 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
    i32 -1, label %_ZN7QStringD2Ev.exit340
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i336:         ; preds = %450
  %453 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i337 = icmp eq i32 %453, 1
  br i1 %.not.i337, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, label %_ZN7QStringD2Ev.exit340

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i336
  %.pre.i339 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, %450
  %454 = phi ptr [ %.pre.i339, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338 ], [ %451, %450 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %454, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %450, %_ZN9QtPrivate8RefCount5derefEv.exit.i336, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
  %455 = load ptr, ptr %442, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.155, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %456 unwind label %610

456:                                              ; preds = %_ZN7QStringD2Ev.exit340
  %457 = load ptr, ptr %60, align 8
  %458 = load atomic i32, ptr %457 monotonic, align 4
  switch i32 %458, label %_ZN9QtPrivate8RefCount5derefEv.exit.i342 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i341
    i32 -1, label %_ZN7QStringD2Ev.exit346
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i342:         ; preds = %456
  %459 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i343 = icmp eq i32 %459, 1
  br i1 %.not.i343, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i344, label %_ZN7QStringD2Ev.exit346

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i344: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i342
  %.pre.i345 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i341

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i341: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i344, %456
  %460 = phi ptr [ %.pre.i345, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i344 ], [ %457, %456 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %460, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %456, %_ZN9QtPrivate8RefCount5derefEv.exit.i342, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i341
  %461 = getelementptr inbounds i8, ptr %0, i64 688
  %462 = load ptr, ptr %461, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.156, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %463 unwind label %612

463:                                              ; preds = %_ZN7QStringD2Ev.exit346
  %464 = load ptr, ptr %61, align 8
  %465 = load atomic i32, ptr %464 monotonic, align 4
  switch i32 %465, label %_ZN9QtPrivate8RefCount5derefEv.exit.i348 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i347
    i32 -1, label %_ZN7QStringD2Ev.exit352
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i348:         ; preds = %463
  %466 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i349 = icmp eq i32 %466, 1
  br i1 %.not.i349, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i350, label %_ZN7QStringD2Ev.exit352

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i350: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i348
  %.pre.i351 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i347

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i347: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i350, %463
  %467 = phi ptr [ %.pre.i351, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i350 ], [ %464, %463 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %467, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %463, %_ZN9QtPrivate8RefCount5derefEv.exit.i348, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i347
  %468 = getelementptr inbounds i8, ptr %0, i64 696
  %469 = load ptr, ptr %468, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %469, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %470 unwind label %614

470:                                              ; preds = %_ZN7QStringD2Ev.exit352
  %471 = load ptr, ptr %62, align 8
  %472 = load atomic i32, ptr %471 monotonic, align 4
  switch i32 %472, label %_ZN9QtPrivate8RefCount5derefEv.exit.i354 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353
    i32 -1, label %_ZN7QStringD2Ev.exit358
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i354:         ; preds = %470
  %473 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i355 = icmp eq i32 %473, 1
  br i1 %.not.i355, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356, label %_ZN7QStringD2Ev.exit358

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i354
  %.pre.i357 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356, %470
  %474 = phi ptr [ %.pre.i357, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356 ], [ %471, %470 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %474, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %470, %_ZN9QtPrivate8RefCount5derefEv.exit.i354, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353
  %475 = getelementptr inbounds i8, ptr %0, i64 704
  %476 = load ptr, ptr %475, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.135, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %476, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %477 unwind label %616

477:                                              ; preds = %_ZN7QStringD2Ev.exit358
  %478 = load ptr, ptr %63, align 8
  %479 = load atomic i32, ptr %478 monotonic, align 4
  switch i32 %479, label %_ZN9QtPrivate8RefCount5derefEv.exit.i360 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359
    i32 -1, label %_ZN7QStringD2Ev.exit364
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i360:         ; preds = %477
  %480 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i361 = icmp eq i32 %480, 1
  br i1 %.not.i361, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362, label %_ZN7QStringD2Ev.exit364

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i360
  %.pre.i363 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362, %477
  %481 = phi ptr [ %.pre.i363, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362 ], [ %478, %477 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %481, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %477, %_ZN9QtPrivate8RefCount5derefEv.exit.i360, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359
  %482 = getelementptr inbounds i8, ptr %0, i64 712
  %483 = load ptr, ptr %482, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.134, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %484 unwind label %618

484:                                              ; preds = %_ZN7QStringD2Ev.exit364
  %485 = load ptr, ptr %64, align 8
  %486 = load atomic i32, ptr %485 monotonic, align 4
  switch i32 %486, label %_ZN9QtPrivate8RefCount5derefEv.exit.i366 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365
    i32 -1, label %_ZN7QStringD2Ev.exit370
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i366:         ; preds = %484
  %487 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i367 = icmp eq i32 %487, 1
  br i1 %.not.i367, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, label %_ZN7QStringD2Ev.exit370

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i366
  %.pre.i369 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, %484
  %488 = phi ptr [ %.pre.i369, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368 ], [ %485, %484 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %488, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %484, %_ZN9QtPrivate8RefCount5derefEv.exit.i366, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365
  %489 = getelementptr inbounds i8, ptr %0, i64 720
  %490 = load ptr, ptr %489, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.157, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %491 unwind label %620

491:                                              ; preds = %_ZN7QStringD2Ev.exit370
  %492 = load ptr, ptr %65, align 8
  %493 = load atomic i32, ptr %492 monotonic, align 4
  switch i32 %493, label %_ZN9QtPrivate8RefCount5derefEv.exit.i372 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371
    i32 -1, label %_ZN7QStringD2Ev.exit376
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i372:         ; preds = %491
  %494 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i373 = icmp eq i32 %494, 1
  br i1 %.not.i373, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374, label %_ZN7QStringD2Ev.exit376

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i372
  %.pre.i375 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374, %491
  %495 = phi ptr [ %.pre.i375, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374 ], [ %492, %491 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %495, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit376

_ZN7QStringD2Ev.exit376:                          ; preds = %491, %_ZN9QtPrivate8RefCount5derefEv.exit.i372, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371
  ret void

496:                                              ; preds = %2
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %622

498:                                              ; preds = %_ZN7QStringD2Ev.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %622

500:                                              ; preds = %_ZN7QStringD2Ev.exit10
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %622

502:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %622

504:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %622

506:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %622

508:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %622

510:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %622

512:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %622

514:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %622

516:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %622

518:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %622

520:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %622

522:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %622

524:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %622

526:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %622

528:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %622

530:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %622

532:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %622

534:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %622

536:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %622

538:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %622

540:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %622

542:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %622

544:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %622

546:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %622

548:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %622

550:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %622

552:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %622

554:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %622

556:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %622

558:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %622

560:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %622

562:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %622

564:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %622

566:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %622

568:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %622

570:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %622

572:                                              ; preds = %_ZN7QStringD2Ev.exit226
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %622

574:                                              ; preds = %_ZN7QStringD2Ev.exit232
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %622

576:                                              ; preds = %_ZN7QStringD2Ev.exit238
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %622

578:                                              ; preds = %_ZN7QStringD2Ev.exit244
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %622

580:                                              ; preds = %_ZN7QStringD2Ev.exit250
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %622

582:                                              ; preds = %_ZN7QStringD2Ev.exit256
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %622

584:                                              ; preds = %_ZN7QStringD2Ev.exit262
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %622

586:                                              ; preds = %_ZN7QStringD2Ev.exit268
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %622

588:                                              ; preds = %_ZN7QStringD2Ev.exit274
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %622

590:                                              ; preds = %_ZN7QStringD2Ev.exit280
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %622

592:                                              ; preds = %_ZN7QStringD2Ev.exit286
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %622

594:                                              ; preds = %_ZN7QStringD2Ev.exit292
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %622

596:                                              ; preds = %_ZN7QStringD2Ev.exit298
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %622

598:                                              ; preds = %_ZN7QStringD2Ev.exit304
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %622

600:                                              ; preds = %_ZN7QStringD2Ev.exit310
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %622

602:                                              ; preds = %_ZN7QStringD2Ev.exit316
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %622

604:                                              ; preds = %_ZN7QStringD2Ev.exit322
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %622

606:                                              ; preds = %_ZN7QStringD2Ev.exit328
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %622

608:                                              ; preds = %_ZN7QStringD2Ev.exit334
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %622

610:                                              ; preds = %_ZN7QStringD2Ev.exit340
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %622

612:                                              ; preds = %_ZN7QStringD2Ev.exit346
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %622

614:                                              ; preds = %_ZN7QStringD2Ev.exit352
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %622

616:                                              ; preds = %_ZN7QStringD2Ev.exit358
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %622

618:                                              ; preds = %_ZN7QStringD2Ev.exit364
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %_ZN7QStringD2Ev.exit370
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %622

622:                                              ; preds = %620, %618, %616, %614, %612, %610, %608, %606, %604, %602, %600, %598, %596, %594, %592, %590, %588, %586, %584, %582, %580, %578, %576, %574, %572, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %504, %502, %500, %498, %496
  %.sink = phi ptr [ %65, %620 ], [ %64, %618 ], [ %63, %616 ], [ %62, %614 ], [ %61, %612 ], [ %60, %610 ], [ %59, %608 ], [ %58, %606 ], [ %57, %604 ], [ %56, %602 ], [ %55, %600 ], [ %54, %598 ], [ %53, %596 ], [ %52, %594 ], [ %51, %592 ], [ %50, %590 ], [ %49, %588 ], [ %48, %586 ], [ %47, %584 ], [ %46, %582 ], [ %45, %580 ], [ %44, %578 ], [ %43, %576 ], [ %42, %574 ], [ %41, %572 ], [ %40, %570 ], [ %39, %568 ], [ %38, %566 ], [ %37, %564 ], [ %36, %562 ], [ %35, %560 ], [ %34, %558 ], [ %33, %556 ], [ %32, %554 ], [ %31, %552 ], [ %30, %550 ], [ %29, %548 ], [ %28, %546 ], [ %27, %544 ], [ %26, %542 ], [ %25, %540 ], [ %24, %538 ], [ %23, %536 ], [ %22, %534 ], [ %21, %532 ], [ %20, %530 ], [ %19, %528 ], [ %18, %526 ], [ %17, %524 ], [ %16, %522 ], [ %15, %520 ], [ %14, %518 ], [ %13, %516 ], [ %12, %514 ], [ %11, %512 ], [ %10, %510 ], [ %9, %508 ], [ %8, %506 ], [ %7, %504 ], [ %6, %502 ], [ %5, %500 ], [ %4, %498 ], [ %3, %496 ]
  %.pn = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ], [ %617, %616 ], [ %615, %614 ], [ %613, %612 ], [ %611, %610 ], [ %609, %608 ], [ %607, %606 ], [ %605, %604 ], [ %603, %602 ], [ %601, %600 ], [ %599, %598 ], [ %597, %596 ], [ %595, %594 ], [ %593, %592 ], [ %591, %590 ], [ %589, %588 ], [ %587, %586 ], [ %585, %584 ], [ %583, %582 ], [ %581, %580 ], [ %579, %578 ], [ %577, %576 ], [ %575, %574 ], [ %573, %572 ], [ %571, %570 ], [ %569, %568 ], [ %567, %566 ], [ %565, %564 ], [ %563, %562 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %545, %544 ], [ %543, %542 ], [ %541, %540 ], [ %539, %538 ], [ %537, %536 ], [ %535, %534 ], [ %533, %532 ], [ %531, %530 ], [ %529, %528 ], [ %527, %526 ], [ %525, %524 ], [ %523, %522 ], [ %521, %520 ], [ %519, %518 ], [ %517, %516 ], [ %515, %514 ], [ %513, %512 ], [ %511, %510 ], [ %509, %508 ], [ %507, %506 ], [ %505, %504 ], [ %503, %502 ], [ %501, %500 ], [ %499, %498 ], [ %497, %496 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

declare void @_ZN13QGraphicsViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13QGraphicsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE(ptr noundef %0) #0 comdat align 2 {
  ret void
}

declare void @_ZN10QUndoGroup14setActiveStackEP10QUndoStack(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIP7QWidgetP10QUndoStackEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i
    i32 -1, label %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %7
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, label %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, %7
  %13 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i ], [ %9, %7 ]
  tail call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE)
  br label %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i

_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %7
  store ptr %8, ptr %0, align 8
  br label %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit

_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit:  ; preds = %2, %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i
  %14 = phi ptr [ %3, %2 ], [ %8, %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 31
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %18, %23
  %.not.i.i11 = icmp eq i32 %16, 0
  br i1 %.not.i.i11, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread, label %25

25:                                               ; preds = %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = urem i32 %24, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  br label %31

31:                                               ; preds = %33, %25
  %.0.i.i = phi ptr [ %30, %25 ], [ %32, %33 ]
  %32 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %32, %14
  br i1 %.not9.i.i, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %24
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %19, %38
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, label %31, !llvm.loop !5

_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit: ; preds = %31, %33
  %41 = icmp eq ptr %32, %14
  br i1 %41, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread, label %80

_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit
  %.1.i.i15 = phi ptr [ %.0.i.i, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit ]
  %42 = getelementptr inbounds i8, ptr %14, i64 20
  %43 = load i32, ptr %42, align 4
  %.not.i.not = icmp slt i32 %43, %16
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %44

44:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread
  %45 = getelementptr inbounds i8, ptr %14, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %48)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not.i12 = icmp eq i32 %51, 0
  br i1 %.not.i12, label %_ZN9QHashData8willGrowEv.exit, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = urem i32 %24, %51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %61, %52
  %.0.i = phi ptr [ %57, %52 ], [ %60, %61 ]
  %60 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %60, %49
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %24
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %58, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %_ZN9QHashData8willGrowEv.exit, label %59, !llvm.loop !5

_ZN9QHashData8willGrowEv.exit:                    ; preds = %61, %59, %44, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread
  %69 = phi ptr [ %14, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread ], [ %49, %44 ], [ %49, %59 ], [ %49, %61 ]
  %.0 = phi ptr [ %.1.i.i15, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread ], [ %0, %44 ], [ %.0.i, %59 ], [ %.0.i, %61 ]
  %70 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %69, i32 noundef 8)
  %71 = load ptr, ptr %.0, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %24, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load ptr, ptr %1, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr null, ptr %75, align 8
  store ptr %70, ptr %.0, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, %_ZN9QHashData8willGrowEv.exit
  %.pn = phi ptr [ %70, %_ZN9QHashData8willGrowEv.exit ], [ %32, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit ]
  %.08 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QHashIP7QWidgetP10QUndoStackE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i
    i32 -1, label %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %8
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, label %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, %8
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i ], [ %10, %8 ]
  tail call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE)
  br label %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i

_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %8
  store ptr %9, ptr %0, align 8
  br label %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit

_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit:  ; preds = %3, %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i
  %15 = phi ptr [ %4, %3 ], [ %9, %_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %19, %24
  %.not.i.i12 = icmp eq i32 %17, 0
  br i1 %.not.i.i12, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread, label %26

26:                                               ; preds = %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = urem i32 %25, %17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  br label %32

32:                                               ; preds = %34, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %33, %34 ]
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %33, %15
  br i1 %.not9.i.i, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %25
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %20, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, label %32, !llvm.loop !5

_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit: ; preds = %32, %34
  %42 = icmp eq ptr %33, %15
  br i1 %42, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread, label %82

_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit
  %.1.i.i16 = phi ptr [ %.0.i.i, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit ]
  %43 = getelementptr inbounds i8, ptr %15, i64 20
  %44 = load i32, ptr %43, align 4
  %.not.i.not = icmp slt i32 %44, %17
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %45

45:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread
  %46 = getelementptr inbounds i8, ptr %15, i64 30
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %49)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %_ZN9QHashData8willGrowEv.exit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = urem i32 %25, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %62, %53
  %.0.i = phi ptr [ %58, %53 ], [ %61, %62 ]
  %61 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %61, %50
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %25
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %59, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN9QHashData8willGrowEv.exit, label %60, !llvm.loop !5

_ZN9QHashData8willGrowEv.exit:                    ; preds = %62, %60, %45, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread
  %70 = phi ptr [ %15, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread ], [ %50, %45 ], [ %50, %60 ], [ %50, %62 ]
  %.0 = phi ptr [ %.1.i.i16, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread ], [ %0, %45 ], [ %.0.i, %60 ], [ %.0.i, %62 ]
  %71 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %70, i32 noundef 8)
  %72 = load ptr, ptr %.0, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr %76, align 8
  store ptr %71, ptr %.0, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %86

82:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %.0.i.i, align 8
  br label %86

86:                                               ; preds = %82, %_ZN9QHashData8willGrowEv.exit
  %.sroa.0.0 = phi ptr [ %71, %_ZN9QHashData8willGrowEv.exit ], [ %85, %82 ]
  ret ptr %.sroa.0.0
}

declare void @_ZN10QUndoStackC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackE13duplicateNodeEPN9QHashData4NodeEPv(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

declare void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox25on_default_colors_clickedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(844) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QColor, align 4
  %3 = alloca %class.QColor, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %2, i32 noundef 2) #18
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %3, i32 noundef 3) #18
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QBrush, align 8
  %4 = alloca %class.QBrush, align 8
  %5 = alloca %class.QBrush, align 8
  %6 = alloca %class.QPalette, align 8
  %7 = alloca %class.QColor, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN8QPaletteC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %1, i32 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

11:                                               ; preds = %.noexc
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(14) %1, i32 noundef 1)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %11
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body

14:                                               ; preds = %.noexc2
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(14) %1, i32 noundef 1)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %14
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %.body

17:                                               ; preds = %.noexc6
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %18 unwind label %24

18:                                               ; preds = %17
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %19 unwind label %24

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  store i32 %20, ptr %7, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %21, ptr noundef nonnull align 4 dereferenceable(10) %22, i64 10, i1 false)
  invoke void @_ZN10Colorframe12colorChangedE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  ret void

24:                                               ; preds = %14, %11, %2, %19, %18, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %15, %24, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ], [ %25, %24 ], [ %16, %15 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN8QPaletteC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN10Colorframe12colorChangedE6QColor(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox24on_switch_colors_clickedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(844) %0) local_unnamed_addr #0 align 2 {
  %.sroa.2 = alloca %struct.anon, align 4
  %2 = alloca %class.QColor, align 4
  %3 = alloca %class.QColor, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %5), !noalias !8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0, i32 noundef 10), !noalias !8
  %8 = load ptr, ptr %7, align 8, !noalias !8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !noalias !8
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(10) %11, i64 10, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %15 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %14), !noalias !11
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 0, i32 noundef 10), !noalias !11
  %17 = load ptr, ptr %16, align 8, !noalias !11
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !noalias !11
  store i32 %19, ptr %2, align 4, !alias.scope !11
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %20, ptr noundef nonnull align 4 dereferenceable(10) %21, i64 10, i1 false)
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %2)
  %22 = load ptr, ptr %13, align 8
  store i32 %10, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %23, ptr noundef nonnull align 4 dereferenceable(10) %.sroa.2, i64 10, i1 false)
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox14setClonePixmapER6QImage(ptr nocapture noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QPixmap, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr i64 %26, 5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9
  %29 = and i64 %26, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %19, i64 %29
  br label %30

30:                                               ; preds = %45, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %47, %45 ]
  %.02946.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  %31 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %.loopexit.loopexit.split.loop.exit23, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %.loopexit.loopexit.split.loop.exit21, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %.loopexit.loopexit.split.loop.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.047.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %48, label %30, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %45
  %.pre54.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre55.i.i.i.i.i = sub i64 %24, %.pre54.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %9
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %26, %9 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %19, %9 ]
  %49 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 3
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  %51 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %53
  %.1.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %55 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %56 = icmp eq ptr %55, %13
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %57
  %.2.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %59 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %60 = icmp eq ptr %59, %13
  %spec.select.i.i.i.i.i = select i1 %60, ptr %.2.i.i.i.i.i, ptr %23
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %41
  %61 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit21:             ; preds = %37
  %62 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit23:             ; preds = %33
  %63 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit21, %.loopexit.loopexit.split.loop.exit23, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %50, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %50 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %61, %.loopexit.loopexit.split.loop.exit ], [ %62, %.loopexit.loopexit.split.loop.exit21 ], [ %63, %.loopexit.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i.i, %30 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %23
  %64 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP13QGraphicsItemED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.loopexit
  %65 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %65, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP13QGraphicsItemED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.loopexit
  %66 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %.loopexit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %66)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %67

67:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %.loopexit
  br i1 %.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %70

70:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
  %73 = load ptr, ptr %7, align 8
  call void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread

_ZN5QListIP13QGraphicsItemED2Ev.exit.thread:      ; preds = %2, %70, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 280
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  call void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 0)
  %77 = invoke noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %85

78:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread
  store ptr %77, ptr %7, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  call void @_ZN13QGraphicsItem13setParentItemEPS_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %84 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

85:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %86
}

declare void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN13QGraphicsItem13setParentItemEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #2

declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox14setPixmapDeltaEdd(ptr nocapture noundef nonnull align 8 dereferenceable(844) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 836
  %7 = insertelement <2 x double> poison, double %1, i64 0
  %8 = insertelement <2 x double> %7, double %2, i64 1
  %9 = fptosi <2 x double> %8 to <2 x i32>
  store <2 x i32> %9, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %12 = sub nsw <2 x i32> zeroinitializer, %9
  %13 = sitofp <2 x i32> %12 to <2 x double>
  store <2 x double> %13, ptr %5, align 16
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox15setPixmapOffsetEdd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(844) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 836
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = load <2 x i32>, ptr %8, align 4
  %10 = sub nsw <2 x i32> zeroinitializer, %9
  %11 = sitofp <2 x i32> %10 to <2 x double>
  %12 = insertelement <2 x double> poison, double %1, i64 0
  %13 = insertelement <2 x double> %12, double %2, i64 1
  %14 = fsub <2 x double> %11, %13
  store <2 x double> %14, ptr %5, align 16
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN8Paintbox14getPixmapDeltaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(844) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 836
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8Paintbox15movePixmapDeltaEdd(ptr nocapture noundef nonnull align 8 dereferenceable(844) %0, double noundef %1, double noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 836
  %5 = load <2 x i32>, ptr %4, align 4
  %6 = sitofp <2 x i32> %5 to <2 x double>
  %7 = insertelement <2 x double> poison, double %1, i64 0
  %8 = insertelement <2 x double> %7, double %2, i64 1
  %9 = fsub <2 x double> %6, %8
  %10 = fptosi <2 x double> %9 to <2 x i32>
  store <2 x i32> %10, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox16resetPixmapDeltaEv(ptr nocapture noundef nonnull align 8 dereferenceable(844) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca %class.QPointF, align 16
  %4 = alloca %class.QPixmap, align 8
  %5 = alloca %class.QPixmap, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %28

9:                                                ; preds = %1
  %10 = sitofp i32 %8 to double
  %11 = fmul double %10, 5.000000e-01
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %28

13:                                               ; preds = %9
  %14 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = sitofp i32 %14 to double
  %17 = fmul double %16, 5.000000e-01
  %18 = getelementptr inbounds i8, ptr %0, i64 836
  %19 = insertelement <2 x double> poison, double %11, i64 0
  %20 = insertelement <2 x double> %19, double %17, i64 1
  %21 = fptosi <2 x double> %20 to <2 x i32>
  store <2 x i32> %21, ptr %18, align 4
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = sub nsw <2 x i32> zeroinitializer, %21
  %24 = sitofp <2 x i32> %23 to <2 x double>
  store <2 x double> %24, ptr %3, align 16
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %27 unwind label %30

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void

28:                                               ; preds = %9, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %.noexc, %15, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox15loadClonePixmapEv(ptr noundef nonnull align 8 dereferenceable(844) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca %class.QRectF, align 8
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QPixmap, align 8
  %11 = alloca %class.QList, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Paintbox16staticMetaObjectE, ptr noundef nonnull @.str.158, ptr noundef null, i32 noundef -1)
  %12 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.159, i32 noundef 0)
          to label %13 unwind label %99

13:                                               ; preds = %1
  store ptr %12, ptr %8, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Paintbox16staticMetaObjectE, ptr noundef nonnull @.str.160, ptr noundef null, i32 noundef -1)
          to label %_ZN8Paintbox2trEPKcS1_i.exit unwind label %101

_ZN8Paintbox2trEPKcS1_i.exit:                     ; preds = %13
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i32 0)
          to label %14 unwind label %103

14:                                               ; preds = %_ZN8Paintbox2trEPKcS1_i.exit
  %15 = load ptr, ptr %9, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = load ptr, ptr %8, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %_ZN7QStringD2Ev.exit
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %21, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %_ZN7QStringD2Ev.exit
  %22 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %19, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %23 = load ptr, ptr %7, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i23 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
    i32 -1, label %_ZN7QStringD2Ev.exit27
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i23:          ; preds = %_ZN7QStringD2Ev.exit21
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %25, 1
  br i1 %.not.i24, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, label %_ZN7QStringD2Ev.exit27

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i23
  %.pre.i26 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, %_ZN7QStringD2Ev.exit21
  %26 = phi ptr [ %.pre.i26, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25 ], [ %23, %_ZN7QStringD2Ev.exit21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, @_ZN10QArrayData11shared_nullE
  br i1 %28, label %159, label %29

29:                                               ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i32 0)
          to label %30 unwind label %106

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 824
  %32 = load ptr, ptr %31, align 8
  %.not.not = icmp eq ptr %32, null
  br i1 %.not.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZN8Paintbox13getCloneSceneEv.exit unwind label %108

_ZN8Paintbox13getCloneSceneEv.exit:               ; preds = %33
  invoke void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 1)
          to label %37 unwind label %108

37:                                               ; preds = %_ZN8Paintbox13getCloneSceneEv.exit
  %38 = load ptr, ptr %31, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = getelementptr inbounds i8, ptr %39, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %40, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = ashr i64 %51, 5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37
  %54 = and i64 %51, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %44, i64 %54
  br label %55

55:                                               ; preds = %70, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i ], [ %72, %70 ]
  %.02946.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %71, %70 ]
  %56 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %38
  br i1 %61, label %.loopexit.loopexit.split.loop.exit62, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %38
  br i1 %65, label %.loopexit.loopexit.split.loop.exit60, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %38
  br i1 %69, label %.loopexit.loopexit.split.loop.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %72 = add nsw i64 %.047.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %73, label %55, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %70
  %.pre54.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre55.i.i.i.i.i = sub i64 %49, %.pre54.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %37
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %51, %37 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %44, %37 ]
  %74 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 3
  switch i64 %74, label %.loopexit [
    i64 3, label %75
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

75:                                               ; preds = %._crit_edge.i.i.i.i.i
  %76 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %77 = icmp eq ptr %76, %38
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %78
  %.1.i.i.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %80 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %81 = icmp eq ptr %80, %38
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %82
  %.2.i.i.i.i.i = phi ptr [ %83, %82 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %84 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %85 = icmp eq ptr %84, %38
  %spec.select.i.i.i.i.i = select i1 %85, ptr %.2.i.i.i.i.i, ptr %48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %66
  %86 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %62
  %87 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %58
  %88 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %75, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %75 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %48, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %86, %.loopexit.loopexit.split.loop.exit ], [ %87, %.loopexit.loopexit.split.loop.exit60 ], [ %88, %.loopexit.loopexit.split.loop.exit62 ], [ %.02946.i.i.i.i.i, %55 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %48
  %89 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %89, label %_ZN9QtPrivate8RefCount5derefEv.exit.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
    i32 -1, label %_ZN5QListIP13QGraphicsItemED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i29:          ; preds = %.loopexit
  %90 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i30 = icmp eq i32 %90, 1
  br i1 %.not.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, label %_ZN5QListIP13QGraphicsItemED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i29
  %.pre.i32 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, %.loopexit
  %91 = phi ptr [ %.pre.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31 ], [ %39, %.loopexit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %91)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %92

92:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %.loopexit
  br i1 %.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %95

95:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %96 = load ptr, ptr %34, align 8
  %97 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %96)
          to label %_ZN8Paintbox13getCloneSceneEv.exit33 unwind label %108

_ZN8Paintbox13getCloneSceneEv.exit33:             ; preds = %95
  %98 = load ptr, ptr %31, align 8
  invoke void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %98)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread unwind label %108

99:                                               ; preds = %1
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %164

101:                                              ; preds = %13
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZN8Paintbox2trEPKcS1_i.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %164

106:                                              ; preds = %29
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %164

108:                                              ; preds = %155, %149, %133, %.noexc, %122, %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, %95, %33, %147, %142, %137, %_ZN8Paintbox13getCloneSceneEv.exit37, %120, %118, %114, %_ZN8Paintbox13getCloneSceneEv.exit34, %_ZN8Paintbox13getCloneSceneEv.exit33, %_ZN8Paintbox13getCloneSceneEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %164

_ZN5QListIP13QGraphicsItemED2Ev.exit.thread:      ; preds = %30, %_ZN8Paintbox13getCloneSceneEv.exit33, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %110 = getelementptr inbounds i8, ptr %0, i64 280
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %_ZN8Paintbox13getCloneSceneEv.exit34 unwind label %108

_ZN8Paintbox13getCloneSceneEv.exit34:             ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread
  %113 = invoke noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %114 unwind label %108

114:                                              ; preds = %_ZN8Paintbox13getCloneSceneEv.exit34
  store ptr %113, ptr %31, align 8
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 88
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN13QGraphicsItem13setParentItemEPS_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef %117)
          to label %118 unwind label %108

118:                                              ; preds = %114
  %119 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %120 unwind label %108

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %122 unwind label %108

122:                                              ; preds = %120
  %123 = insertelement <2 x i32> poison, i32 %119, i64 0
  %124 = insertelement <2 x i32> %123, i32 %121, i64 1
  %125 = sitofp <2 x i32> %124 to <2 x double>
  %126 = getelementptr inbounds i8, ptr %0, i64 836
  %127 = fmul <2 x double> %125, <double 5.000000e-01, double 5.000000e-01>
  %128 = fptosi <2 x double> %127 to <2 x i32>
  store <2 x i32> %128, ptr %126, align 4
  %129 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %130 = sub nsw <2 x i32> zeroinitializer, %128
  %131 = sitofp <2 x i32> %130 to <2 x double>
  store <2 x double> %131, ptr %5, align 16
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %132 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %133 unwind label %108

133:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %134 = load ptr, ptr %110, align 8
  %135 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %_ZN8Paintbox13getCloneSceneEv.exit37 unwind label %108

_ZN8Paintbox13getCloneSceneEv.exit37:             ; preds = %133
  %136 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %137 unwind label %108

137:                                              ; preds = %_ZN8Paintbox13getCloneSceneEv.exit37
  %138 = sub nsw i32 0, %136
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 5.000000e-01
  %141 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %142 unwind label %108

142:                                              ; preds = %137
  %143 = sub nsw i32 0, %141
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 5.000000e-01
  %146 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %147 unwind label %108

147:                                              ; preds = %142
  %148 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %149 unwind label %108

149:                                              ; preds = %147
  %150 = sitofp i32 %146 to double
  %151 = sitofp i32 %148 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store double %140, ptr %3, align 8
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  store double %145, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 16
  store double %150, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 24
  store double %151, ptr %154, align 8
  invoke void @_ZN14QGraphicsScene12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %155 unwind label %108

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %156 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %157 unwind label %108

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %158 = getelementptr inbounds i8, ptr %0, i64 832
  store i8 1, ptr %158, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %.pre = load ptr, ptr %6, align 8
  br label %159

159:                                              ; preds = %157, %_ZN7QStringD2Ev.exit27
  %160 = phi ptr [ %.pre, %157 ], [ @_ZN10QArrayData11shared_nullE, %_ZN7QStringD2Ev.exit27 ]
  %161 = load atomic i32, ptr %160 monotonic, align 4
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i41 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
    i32 -1, label %_ZN7QStringD2Ev.exit45
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i41:          ; preds = %159
  %162 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i42 = icmp eq i32 %162, 1
  br i1 %.not.i42, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, label %_ZN7QStringD2Ev.exit45

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i41
  %.pre.i44 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, %159
  %163 = phi ptr [ %.pre.i44, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43 ], [ %160, %159 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %163, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %159, %_ZN9QtPrivate8RefCount5derefEv.exit.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
  ret void

164:                                              ; preds = %106, %108, %99, %105
  %.sink = phi ptr [ %7, %105 ], [ %7, %99 ], [ %6, %108 ], [ %6, %106 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %100, %99 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #2

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14QGraphicsScene12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox15getPixmapBufferERPhRPfRiS4_(ptr nocapture noundef nonnull align 8 dereferenceable(844) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QImage, align 8
  %7 = alloca %class.QPixmap, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 824
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7QPixmap7toImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %91

10:                                               ; preds = %5
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %11 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %10
  %13 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp

14:                                               ; preds = %12
  %sh.diff = lshr i64 %11, 30
  %15 = and i64 %sh.diff, 4294967292
  %16 = mul i64 %15, %13
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %14
  store ptr %18, ptr %1, align 8
  %20 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %19
  %22 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %21
  %.sroa.153.0.extract.shift = lshr i64 %20, 32
  %.sroa.153.0.extract.trunc = trunc nuw i64 %.sroa.153.0.extract.shift to i32
  %.sroa.050.0.extract.trunc = trunc i64 %22 to i32
  %24 = mul nsw i32 %.sroa.050.0.extract.trunc, %.sroa.153.0.extract.trunc
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  %27 = shl nsw i64 %25, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %23
  store ptr %29, ptr %2, align 8
  br label %31

31:                                               ; preds = %93, %30
  %.031 = phi i32 [ 0, %30 ], [ %94, %93 ]
  %32 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %31
  %.sroa.048.0.extract.trunc = trunc i64 %32 to i32
  %34 = icmp slt i32 %.031, %.sroa.048.0.extract.trunc
  br i1 %34, label %.preheader, label %95

.preheader:                                       ; preds = %33, %83
  %.0 = phi i32 [ %90, %83 ], [ 0, %33 ]
  %35 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.preheader
  %.sroa.147.0.extract.shift = lshr i64 %35, 32
  %.sroa.147.0.extract.trunc = trunc nuw i64 %.sroa.147.0.extract.shift to i32
  %37 = icmp slt i32 %.0, %.sroa.147.0.extract.trunc
  br i1 %37, label %38, label %93

38:                                               ; preds = %36
  %39 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %.sroa.044.0.extract.trunc = trunc i64 %39 to i32
  %41 = mul nsw i32 %.0, %.sroa.044.0.extract.trunc
  %42 = add nsw i32 %41, %.031
  %43 = load ptr, ptr %2, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  store float 0.000000e+00, ptr %45, align 4
  %46 = shl nsw i32 %42, 2
  %47 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %40
  %.sroa.143.0.extract.shift = lshr i64 %47, 32
  %.sroa.143.0.extract.trunc = trunc nuw i64 %.sroa.143.0.extract.shift to i32
  %49 = xor i32 %.0, -1
  %50 = add i32 %.sroa.143.0.extract.trunc, %49
  %51 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.031, i32 noundef %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %48
  %53 = lshr i32 %51, 16
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %1, align 8
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %54, ptr %57, align 1
  %58 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %52
  %.sroa.141.0.extract.shift = lshr i64 %58, 32
  %.sroa.141.0.extract.trunc = trunc nuw i64 %.sroa.141.0.extract.shift to i32
  %60 = add i32 %.sroa.141.0.extract.trunc, %49
  %61 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.031, i32 noundef %60)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %59
  %63 = lshr i32 %61, 8
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %1, align 8
  %66 = or disjoint i32 %46, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1
  %69 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %62
  %.sroa.139.0.extract.shift = lshr i64 %69, 32
  %.sroa.139.0.extract.trunc = trunc nuw i64 %.sroa.139.0.extract.shift to i32
  %71 = add i32 %.sroa.139.0.extract.trunc, %49
  %72 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.031, i32 noundef %71)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %70
  %74 = trunc i32 %72 to i8
  %75 = load ptr, ptr %1, align 8
  %76 = or disjoint i32 %46, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %74, ptr %78, align 1
  %79 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %73
  %.sroa.137.0.extract.shift = lshr i64 %79, 32
  %.sroa.137.0.extract.trunc = trunc nuw i64 %.sroa.137.0.extract.shift to i32
  %81 = add i32 %.sroa.137.0.extract.trunc, %49
  %82 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.031, i32 noundef %81)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %80
  %84 = lshr i32 %82, 24
  %85 = trunc nuw i32 %84 to i8
  %86 = load ptr, ptr %1, align 8
  %87 = or disjoint i32 %46, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1
  %90 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !14

91:                                               ; preds = %5
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %101

.loopexit:                                        ; preds = %.preheader, %38, %40, %48, %52, %59, %62, %70, %73, %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %31
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %97, %95, %23, %21, %19, %14, %12, %10
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %101

93:                                               ; preds = %36
  %94 = add nuw nsw i32 %.031, 1
  br label %31, !llvm.loop !15

95:                                               ; preds = %33
  %96 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %95
  %.sroa.035.0.extract.trunc = trunc i64 %96 to i32
  store i32 %.sroa.035.0.extract.trunc, ptr %3, align 4
  %98 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %97
  %.sroa.1.0.extract.shift = lshr i64 %98, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  store i32 %.sroa.1.0.extract.trunc, ptr %4, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 832
  store i8 0, ptr %100, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void

101:                                              ; preds = %.loopexit.split-lp, %91
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %92, %91 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7QPixmap7toImageEv(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox19restorePreviousTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(844) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 816
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTI7QWidget, ptr nonnull @_ZTI11QToolButton, i64 0) #18
  tail call void @_ZN15QAbstractButton6toggleEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare void @_ZN15QAbstractButton6toggleEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6raster5Brushiif(ptr dead_on_unwind noalias writable sret(%class.QImage) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = sitofp i32 %2 to double
  %7 = fmul double %6, 5.000000e-01
  %8 = fptrunc double %7 to float
  %9 = sitofp i32 %3 to double
  %10 = fmul double %9, 5.000000e-01
  %11 = fptrunc double %10 to float
  tail call void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, i32 noundef %3, i32 noundef 4)
  %12 = sitofp i32 %2 to float
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %5
  %14 = sitofp i32 %3 to float
  %15 = icmp sgt i32 %3, 0
  %16 = fsub float 1.000000e+02, %4
  %17 = fpext float %4 to double
  %18 = fneg double %17
  %19 = fpext float %16 to double
  br i1 %15, label %.preheader.us, label %._crit_edge34

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.033.us = phi float [ %82, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph ]
  %20 = fsub float %.033.us, %8
  %21 = fpext float %20 to double
  %22 = fmul double %21, 1.414200e+00
  %23 = fmul double %22, 2.000000e+00
  %24 = fdiv double %23, %6
  %25 = fptrunc double %24 to float
  %26 = fpext float %25 to double
  %27 = fmul double %26, 0x4061AD7BBFFF5EF0
  %28 = fptrunc double %27 to float
  %29 = tail call float @llvm.fabs.f32(float %28)
  %30 = fcmp oge float %29, 1.000000e+02
  %31 = fcmp ogt float %29, %4
  %32 = fptosi float %.033.us to i32
  br label %33

33:                                               ; preds = %.preheader.us, %79
  %.03132.us = phi float [ 0.000000e+00, %.preheader.us ], [ %80, %79 ]
  %34 = fsub float %.03132.us, %11
  %35 = fpext float %34 to double
  %36 = fmul double %35, 1.414200e+00
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double %37, %9
  %39 = fptrunc double %38 to float
  switch i32 %1, label %_Z5brush5Brushffff.exit.us [
    i32 0, label %54
    i32 1, label %40
  ]

40:                                               ; preds = %33
  %41 = fpext float %39 to double
  %42 = fmul double %41, 0x4061AD7BBFFF5EF0
  %43 = fptrunc double %42 to float
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fcmp oge float %44, 1.000000e+02
  %or.cond.i.us = or i1 %30, %45
  br i1 %or.cond.i.us, label %52, label %46

46:                                               ; preds = %40
  %47 = fcmp ogt float %44, %4
  %or.cond19.i.us = or i1 %31, %47
  br i1 %or.cond19.i.us, label %48, label %52

48:                                               ; preds = %46
  %49 = fcmp olt float %29, %44
  %.sroa.speculated.i.us = select i1 %49, float %44, float %29
  %50 = fsub float %.sroa.speculated.i.us, %4
  %51 = fdiv float %50, %16
  br label %52

52:                                               ; preds = %48, %46, %40
  %.1.i.us = phi float [ %51, %48 ], [ 1.000000e+00, %40 ], [ 0.000000e+00, %46 ]
  %53 = fsub float 1.000000e+00, %.1.i.us
  br label %_Z5brush5Brushffff.exit.us

54:                                               ; preds = %33
  %55 = fmul float %39, %39
  %56 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %55)
  %sqrt.us = tail call float @llvm.sqrt.f32(float %56)
  %57 = fpext float %sqrt.us to double
  %58 = fcmp ult float %sqrt.us, 1.000000e+00
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = fmul double %57, 1.000000e+02
  %61 = fcmp ogt double %60, %17
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = tail call double @llvm.fmuladd.f64(double %57, double 1.000000e+02, double %18)
  %64 = fdiv double %63, %19
  %65 = fptrunc double %64 to float
  br label %66

66:                                               ; preds = %62, %59, %54
  %.0.i.us = phi float [ %65, %62 ], [ 0.000000e+00, %59 ], [ 1.000000e+00, %54 ]
  %67 = fsub float 1.000000e+00, %.0.i.us
  br label %_Z5brush5Brushffff.exit.us

_Z5brush5Brushffff.exit.us:                       ; preds = %66, %52, %33
  %.2.i.us = phi float [ 0.000000e+00, %33 ], [ %53, %52 ], [ %67, %66 ]
  %68 = fsub float 1.000000e+00, %.2.i.us
  %69 = fmul float %68, 2.550000e+02
  %70 = fptosi float %69 to i32
  %71 = fptosi float %.03132.us to i32
  %72 = shl i32 %70, 16
  %73 = shl i32 %70, 8
  %74 = and i32 %73, 65280
  %75 = or disjoint i32 %74, %72
  %76 = and i32 %70, 255
  %77 = or disjoint i32 %75, %76
  %78 = or i32 %77, -16777216
  invoke void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %32, i32 noundef %71, i32 noundef %78)
          to label %79 unwind label %.split.us

79:                                               ; preds = %_Z5brush5Brushffff.exit.us
  %80 = fadd float %.03132.us, 1.000000e+00
  %81 = fcmp olt float %80, %14
  br i1 %81, label %33, label %._crit_edge.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %79
  %82 = fadd float %.033.us, 1.000000e+00
  %83 = fcmp olt float %82, %12
  br i1 %83, label %.preheader.us, label %._crit_edge34, !llvm.loop !17

.split.us:                                        ; preds = %_Z5brush5Brushffff.exit.us
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %84

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN13QGraphicsView12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7QPixmap16fromImageInPlaceER6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox18setForegroundColorER6QColor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(844) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QColor, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %7, ptr noundef nonnull align 4 dereferenceable(10) %8, i64 10, i1 false)
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox18setBackgroundColorER6QColor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(844) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QColor, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %7, ptr noundef nonnull align 4 dereferenceable(10) %8, i64 10, i1 false)
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN10Colorframe8getColorEv: argument 0"}
!10 = distinct !{!10, !"_ZN10Colorframe8getColorEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10Colorframe8getColorEv: argument 0"}
!13 = distinct !{!13, !"_ZN10Colorframe8getColorEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
