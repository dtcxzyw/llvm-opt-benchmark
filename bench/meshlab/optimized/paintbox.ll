; ModuleID = 'bench/meshlab/original/paintbox.ll'
source_filename = "bench/meshlab/original/paintbox.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Paintbox, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Paintbox, i64 448), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @_ZN9QHashData11shared_nullE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11Ui_Paintbox7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %15, ptr noundef nonnull %0)
          to label %16 unwind label %128

16:                                               ; preds = %3
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %18 unwind label %128

18:                                               ; preds = %16
  invoke void @_ZN10QUndoGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %0)
          to label %19 unwind label %130

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNK15QAbstractButton4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %128

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNK10QUndoGroup16createUndoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %132

27:                                               ; preds = %23
  invoke void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %28 unwind label %132

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %33 = load ptr, ptr %21, align 8
  %34 = invoke noundef ptr @_ZNK11QToolButton13defaultActionEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %134

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %134

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNK15QAbstractButton4iconEv(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %39 unwind label %134

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = load ptr, ptr %20, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  %42 = invoke noundef ptr @_ZNK10QUndoGroup16createRedoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %136

43:                                               ; preds = %39
  invoke void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %44 unwind label %136

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %44, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %49 = load ptr, ptr %37, align 8
  %50 = invoke noundef ptr @_ZNK11QToolButton13defaultActionEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %51 unwind label %138

51:                                               ; preds = %_ZN7QStringD2Ev.exit22
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %138

52:                                               ; preds = %51
  invoke void @_ZN8Paintbox12setUndoStackEP7QWidget(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1)
          to label %53 unwind label %138

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %56, i1 noundef zeroext true)
          to label %57 unwind label %138

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %59, i1 noundef zeroext true)
          to label %60 unwind label %138

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %62, i1 noundef zeroext true)
          to label %63 unwind label %138

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %65, i1 noundef zeroext true)
          to label %66 unwind label %138

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %68, i1 noundef zeroext true)
          to label %69 unwind label %138

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %71, i1 noundef zeroext true)
          to label %72 unwind label %138

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %76 unwind label %138

76:                                               ; preds = %72
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef null)
          to label %77 unwind label %140

77:                                               ; preds = %76
  invoke void @_ZN13QGraphicsView8setSceneEP14QGraphicsScene(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %75)
          to label %78 unwind label %138

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %82 unwind label %138

82:                                               ; preds = %78
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef null)
          to label %83 unwind label %142

83:                                               ; preds = %82
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 472
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull %81)
          to label %87 unwind label %138

87:                                               ; preds = %83
  %88 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %89 unwind label %138

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 0, ptr %91, align 8
  %92 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %93 unwind label %138

93:                                               ; preds = %89
  invoke void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %0)
          to label %94 unwind label %144

94:                                               ; preds = %93
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZN7QLayout12removeWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef %97)
          to label %98 unwind label %138

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8
  invoke void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %99)
          to label %100 unwind label %138

100:                                              ; preds = %98
  %101 = load ptr, ptr %96, align 8
  %102 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %103 unwind label %138

103:                                              ; preds = %100
  %104 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %105 unwind label %138

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 20, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 7405568, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 28
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 36
  store i32 -1, ptr %113, align 4
  invoke void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef nonnull %104, i32 noundef 11, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %114 unwind label %138

114:                                              ; preds = %105
  %115 = load ptr, ptr %96, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %115, i32 7536640)
          to label %116 unwind label %138

116:                                              ; preds = %114
  invoke void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef 0)
          to label %117 unwind label %138

117:                                              ; preds = %116
  invoke void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(48) %92, i1 noundef zeroext true)
          to label %118 unwind label %138

118:                                              ; preds = %117
  invoke void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef 1)
          to label %119 unwind label %138

119:                                              ; preds = %118
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %120 unwind label %138

120:                                              ; preds = %119
  %121 = load ptr, ptr %15, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull %92, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %122 unwind label %138

122:                                              ; preds = %120
  %123 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %123, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %124 unwind label %138

124:                                              ; preds = %122
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %125 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %125, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %126 unwind label %138

126:                                              ; preds = %124
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  invoke void @_ZN8Paintbox19refreshBrushPreviewEv(ptr noundef nonnull align 8 dereferenceable(844) %0)
          to label %127 unwind label %138

127:                                              ; preds = %126
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

128:                                              ; preds = %19, %16, %3
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %148

130:                                              ; preds = %18
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %148

132:                                              ; preds = %27, %23
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %147

134:                                              ; preds = %36, %35, %_ZN7QStringD2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %147

136:                                              ; preds = %43, %39
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %146

138:                                              ; preds = %87, %126, %124, %122, %120, %119, %118, %117, %116, %114, %105, %103, %100, %98, %94, %89, %83, %78, %77, %72, %69, %66, %63, %60, %57, %53, %52, %51, %_ZN7QStringD2Ev.exit22
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %146

140:                                              ; preds = %76
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %146

142:                                              ; preds = %82
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %146

144:                                              ; preds = %93
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %146

146:                                              ; preds = %144, %142, %140, %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %147

147:                                              ; preds = %146, %134, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %135, %134 ], [ %133, %132 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %148

148:                                              ; preds = %147, %130, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %147 ], [ %129, %128 ], [ %131, %130 ]
  call void @_ZN5QHashIP7QWidgetP10QUndoStackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %87 = alloca %class.QRect, align 4
  %88 = alloca %class.QIcon, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QSize, align 4
  %91 = alloca %class.QSize, align 4
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QRect, align 4
  %94 = alloca %class.QIcon, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QSize, align 4
  %97 = alloca %class.QSize, align 4
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QRect, align 4
  %100 = alloca %class.QPalette, align 8
  %101 = alloca %class.QBrush, align 8
  %102 = alloca %class.QColor, align 4
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QRect, align 4
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
  %206 = alloca %class.QRect, align 4
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
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %251, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %257, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit70

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %2740

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %253, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 354, ptr %19, align 4
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1127, ptr %260, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %261 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %262 = and i32 %261, 536870912
  %263 = or disjoint i32 %262, 7798784
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %263)
  %264 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %264, ptr noundef nonnull %1)
          to label %265 unwind label %2267

265:                                              ; preds = %_ZN7QStringD2Ev.exit70
  store ptr %264, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.5, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %266 unwind label %2269

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %270, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %266, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %271 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull %1, i32 0)
          to label %272 unwind label %2271

272:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %271, ptr %273, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.6, i32 noundef 7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %274 unwind label %2273

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %278, i64 noundef 2, i64 noundef 8) #19
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
  %286 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %287 = load ptr, ptr %273, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %286, ptr noundef %287)
          to label %288 unwind label %2275

288:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %286, ptr %289, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %286, i32 noundef 6)
  %290 = load ptr, ptr %289, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.7, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %291 unwind label %2277

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %295, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %291, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %296 = load ptr, ptr %289, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %296, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 3)
  %297 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %298 = load ptr, ptr %273, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef %298)
          to label %299 unwind label %2279

299:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %297, ptr %300, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.8, i32 noundef 11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %301 unwind label %2281

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %305, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.9, i32 noundef 20)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %2283

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %_ZN7QStringD2Ev.exit94
  store i32 -1, ptr %28, align 4
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %312, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef 1)
          to label %313 unwind label %2285

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %317, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %313, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %318 = load ptr, ptr %300, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %319 unwind label %2283

319:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %320 = load ptr, ptr %300, align 8
  invoke void @_ZN11QToolButton18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %320, i32 noundef 2)
          to label %321 unwind label %2283

321:                                              ; preds = %319
  %322 = load ptr, ptr %289, align 8
  %323 = load ptr, ptr %300, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %322, ptr noundef %323, i32 noundef 0, i32 0)
          to label %324 unwind label %2283

324:                                              ; preds = %321
  %325 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %326 unwind label %2283

326:                                              ; preds = %324
  %327 = load ptr, ptr %273, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef %327)
          to label %328 unwind label %2287

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %325, ptr %329, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.10, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit101 unwind label %2283

_ZN7QString8fromUtf8EPKci.exit101:                ; preds = %328
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %330 unwind label %2289

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %334, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %330, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  %335 = load ptr, ptr %329, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %335, i1 noundef zeroext false)
          to label %336 unwind label %2283

336:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %337 = load ptr, ptr %329, align 8
  %338 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %337)
          to label %339 unwind label %2283

339:                                              ; preds = %336
  %340 = and i32 %338, 536870912
  %341 = or disjoint i32 %340, 458752
  %342 = load ptr, ptr %329, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %342, i32 %341)
          to label %343 unwind label %2283

343:                                              ; preds = %339
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.11, i32 noundef 20)
          to label %_ZN7QString8fromUtf8EPKci.exit108 unwind label %2291

_ZN7QString8fromUtf8EPKci.exit108:                ; preds = %343
  store i32 -1, ptr %32, align 4
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %344, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef 1)
          to label %345 unwind label %2293

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %349, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %345, %_ZN9QtPrivate8RefCount5derefEv.exit.i110, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109
  %350 = load ptr, ptr %329, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %351 unwind label %2291

351:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %352 = load ptr, ptr %329, align 8
  invoke void @_ZN11QToolButton18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %352, i32 noundef 2)
          to label %353 unwind label %2291

353:                                              ; preds = %351
  %354 = load ptr, ptr %289, align 8
  %355 = load ptr, ptr %329, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %354, ptr noundef %355, i32 noundef 0, i32 0)
          to label %356 unwind label %2291

356:                                              ; preds = %353
  %357 = load ptr, ptr %0, align 8
  %358 = load ptr, ptr %273, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %357, ptr noundef %358, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %359 unwind label %2291

359:                                              ; preds = %356
  %360 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %361 unwind label %2291

361:                                              ; preds = %359
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull %1, i32 0)
          to label %362 unwind label %2295

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %360, ptr %363, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.12, i32 noundef 6)
          to label %_ZN7QString8fromUtf8EPKci.exit115 unwind label %2291

_ZN7QString8fromUtf8EPKci.exit115:                ; preds = %362
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %364 unwind label %2297

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %368, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %364, %_ZN9QtPrivate8RefCount5derefEv.exit.i117, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
  %369 = load ptr, ptr %363, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %369, i32 noundef 4)
          to label %370 unwind label %2291

370:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %371 = load ptr, ptr %363, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %371, i32 noundef 48)
          to label %372 unwind label %2291

372:                                              ; preds = %370
  %373 = load ptr, ptr %0, align 8
  %374 = load ptr, ptr %363, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %373, ptr noundef %374, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %375 unwind label %2291

375:                                              ; preds = %372
  %376 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %377 unwind label %2291

377:                                              ; preds = %375
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull %1, i32 0)
          to label %378 unwind label %2299

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %376, ptr %379, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.13, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit122 unwind label %2291

_ZN7QString8fromUtf8EPKci.exit122:                ; preds = %378
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %380 unwind label %2301

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %384, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %380, %_ZN9QtPrivate8RefCount5derefEv.exit.i124, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123
  %385 = load ptr, ptr %379, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %385, i1 noundef zeroext true)
          to label %386 unwind label %2291

386:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %387 = load ptr, ptr %379, align 8
  %388 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %387)
          to label %389 unwind label %2291

389:                                              ; preds = %386
  %390 = and i32 %388, 536870912
  %391 = or disjoint i32 %390, 7340032
  %392 = load ptr, ptr %379, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %392, i32 %391)
          to label %393 unwind label %2291

393:                                              ; preds = %389
  %394 = load ptr, ptr %379, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %394, i32 noundef 0)
          to label %395 unwind label %2291

395:                                              ; preds = %393
  %396 = load ptr, ptr %379, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %396, i32 noundef 32)
          to label %397 unwind label %2291

397:                                              ; preds = %395
  %398 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %399 unwind label %2291

399:                                              ; preds = %397
  %400 = load ptr, ptr %379, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %398, ptr noundef %400)
          to label %401 unwind label %2303

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %398, ptr %402, align 8
  invoke void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %398, i32 noundef 3)
          to label %403 unwind label %2291

403:                                              ; preds = %401
  %404 = load ptr, ptr %402, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.14, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit129 unwind label %2291

_ZN7QString8fromUtf8EPKci.exit129:                ; preds = %403
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %405 unwind label %2305

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %409, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %405, %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
  %410 = load ptr, ptr %402, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %410, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %411 unwind label %2291

411:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %412 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %413 unwind label %2291

413:                                              ; preds = %411
  %414 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef %414)
          to label %415 unwind label %2307

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %412, ptr %416, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.15, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit136 unwind label %2291

_ZN7QString8fromUtf8EPKci.exit136:                ; preds = %415
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %417 unwind label %2309

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %421, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %417, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.16, i32 noundef 26)
          to label %_ZN7QString8fromUtf8EPKci.exit143 unwind label %2311

_ZN7QString8fromUtf8EPKci.exit143:                ; preds = %_ZN7QStringD2Ev.exit142
  store i32 -1, ptr %39, align 4
  %422 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %422, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 0, i32 noundef 1)
          to label %423 unwind label %2313

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %427, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %423, %_ZN9QtPrivate8RefCount5derefEv.exit.i145, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
  %428 = load ptr, ptr %416, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %429 unwind label %2311

429:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %430 = load ptr, ptr %416, align 8
  store i32 24, ptr %40, align 4
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 24, ptr %431, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %432 unwind label %2311

432:                                              ; preds = %429
  %433 = load ptr, ptr %416, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %433, i1 noundef zeroext true)
          to label %434 unwind label %2311

434:                                              ; preds = %432
  %435 = load ptr, ptr %416, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %435, i1 noundef zeroext true)
          to label %436 unwind label %2311

436:                                              ; preds = %434
  %437 = load ptr, ptr %416, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %437, i1 noundef zeroext true)
          to label %438 unwind label %2311

438:                                              ; preds = %436
  %439 = load ptr, ptr %402, align 8
  %440 = load ptr, ptr %416, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %439, ptr noundef %440, i32 noundef 0, i32 0)
          to label %441 unwind label %2311

441:                                              ; preds = %438
  %442 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %443 unwind label %2311

443:                                              ; preds = %441
  %444 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef %444)
          to label %445 unwind label %2315

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %442, ptr %446, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.17, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit150 unwind label %2311

_ZN7QString8fromUtf8EPKci.exit150:                ; preds = %445
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %447 unwind label %2317

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %451, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %447, %_ZN9QtPrivate8RefCount5derefEv.exit.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.18, i32 noundef 27)
          to label %_ZN7QString8fromUtf8EPKci.exit157 unwind label %2319

_ZN7QString8fromUtf8EPKci.exit157:                ; preds = %_ZN7QStringD2Ev.exit156
  store i32 -1, ptr %44, align 4
  %452 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %452, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef 0, i32 noundef 1)
          to label %453 unwind label %2321

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %457, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %453, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  %458 = load ptr, ptr %446, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %459 unwind label %2319

459:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %460 = load ptr, ptr %446, align 8
  store i32 24, ptr %45, align 4
  %461 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 24, ptr %461, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %462 unwind label %2319

462:                                              ; preds = %459
  %463 = load ptr, ptr %446, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %463, i1 noundef zeroext true)
          to label %464 unwind label %2319

464:                                              ; preds = %462
  %465 = load ptr, ptr %446, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %465, i1 noundef zeroext true)
          to label %466 unwind label %2319

466:                                              ; preds = %464
  %467 = load ptr, ptr %402, align 8
  %468 = load ptr, ptr %446, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %467, ptr noundef %468, i32 noundef 0, i32 0)
          to label %469 unwind label %2319

469:                                              ; preds = %466
  %470 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %471 unwind label %2319

471:                                              ; preds = %469
  %472 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %470, ptr noundef %472)
          to label %473 unwind label %2323

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %470, ptr %474, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.19, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit164 unwind label %2319

_ZN7QString8fromUtf8EPKci.exit164:                ; preds = %473
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %475 unwind label %2325

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %479, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %475, %_ZN9QtPrivate8RefCount5derefEv.exit.i166, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.20, i32 noundef 21)
          to label %_ZN7QString8fromUtf8EPKci.exit171 unwind label %2327

_ZN7QString8fromUtf8EPKci.exit171:                ; preds = %_ZN7QStringD2Ev.exit170
  store i32 -1, ptr %49, align 4
  %480 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %480, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 0, i32 noundef 1)
          to label %481 unwind label %2329

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %485, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %481, %_ZN9QtPrivate8RefCount5derefEv.exit.i173, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172
  %486 = load ptr, ptr %474, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %487 unwind label %2327

487:                                              ; preds = %_ZN7QStringD2Ev.exit177
  %488 = load ptr, ptr %474, align 8
  store i32 24, ptr %50, align 4
  %489 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 24, ptr %489, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %490 unwind label %2327

490:                                              ; preds = %487
  %491 = load ptr, ptr %474, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %491, i1 noundef zeroext true)
          to label %492 unwind label %2327

492:                                              ; preds = %490
  %493 = load ptr, ptr %474, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %493, i1 noundef zeroext true)
          to label %494 unwind label %2327

494:                                              ; preds = %492
  %495 = load ptr, ptr %402, align 8
  %496 = load ptr, ptr %474, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %495, ptr noundef %496, i32 noundef 0, i32 0)
          to label %497 unwind label %2327

497:                                              ; preds = %494
  %498 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %499 unwind label %2327

499:                                              ; preds = %497
  %500 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef %500)
          to label %501 unwind label %2331

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %498, ptr %502, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.21, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit178 unwind label %2327

_ZN7QString8fromUtf8EPKci.exit178:                ; preds = %501
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %503 unwind label %2333

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %507, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %503, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %508 = load ptr, ptr %502, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %508, i1 noundef zeroext true)
          to label %509 unwind label %2327

509:                                              ; preds = %_ZN7QStringD2Ev.exit184
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull @.str.22, i32 noundef 20)
          to label %_ZN7QString8fromUtf8EPKci.exit185 unwind label %2335

_ZN7QString8fromUtf8EPKci.exit185:                ; preds = %509
  store i32 -1, ptr %54, align 4
  %510 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %510, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0, i32 noundef 1)
          to label %511 unwind label %2337

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %515, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %511, %_ZN9QtPrivate8RefCount5derefEv.exit.i187, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i186
  %516 = load ptr, ptr %502, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %516, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %517 unwind label %2335

517:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %518 = load ptr, ptr %502, align 8
  store i32 24, ptr %55, align 4
  %519 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 24, ptr %519, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %518, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %520 unwind label %2335

520:                                              ; preds = %517
  %521 = load ptr, ptr %502, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %521, i1 noundef zeroext true)
          to label %522 unwind label %2335

522:                                              ; preds = %520
  %523 = load ptr, ptr %502, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %523, i1 noundef zeroext true)
          to label %524 unwind label %2335

524:                                              ; preds = %522
  %525 = load ptr, ptr %402, align 8
  %526 = load ptr, ptr %502, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %525, ptr noundef %526, i32 noundef 0, i32 0)
          to label %527 unwind label %2335

527:                                              ; preds = %524
  %528 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %529 unwind label %2335

529:                                              ; preds = %527
  %530 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef %530)
          to label %531 unwind label %2339

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %528, ptr %532, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.23, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit192 unwind label %2335

_ZN7QString8fromUtf8EPKci.exit192:                ; preds = %531
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %533 unwind label %2341

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %537, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %533, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
  %538 = load ptr, ptr %532, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %538, i1 noundef zeroext true)
          to label %539 unwind label %2335

539:                                              ; preds = %_ZN7QStringD2Ev.exit198
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull @.str.24, i32 noundef 21)
          to label %_ZN7QString8fromUtf8EPKci.exit199 unwind label %2343

_ZN7QString8fromUtf8EPKci.exit199:                ; preds = %539
  store i32 -1, ptr %59, align 4
  %540 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 -1, ptr %540, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef 0, i32 noundef 1)
          to label %541 unwind label %2345

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %545, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %541, %_ZN9QtPrivate8RefCount5derefEv.exit.i201, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i200
  %546 = load ptr, ptr %532, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %547 unwind label %2343

547:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %548 = load ptr, ptr %532, align 8
  store i32 24, ptr %60, align 4
  %549 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 24, ptr %549, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %550 unwind label %2343

550:                                              ; preds = %547
  %551 = load ptr, ptr %532, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %551, i1 noundef zeroext true)
          to label %552 unwind label %2343

552:                                              ; preds = %550
  %553 = load ptr, ptr %532, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %553, i1 noundef zeroext true)
          to label %554 unwind label %2343

554:                                              ; preds = %552
  %555 = load ptr, ptr %402, align 8
  %556 = load ptr, ptr %532, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %555, ptr noundef %556, i32 noundef 0, i32 0)
          to label %557 unwind label %2343

557:                                              ; preds = %554
  %558 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %559 unwind label %2343

559:                                              ; preds = %557
  %560 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %558, ptr noundef %560)
          to label %561 unwind label %2347

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %558, ptr %562, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull @.str.25, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit206 unwind label %2343

_ZN7QString8fromUtf8EPKci.exit206:                ; preds = %561
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %563 unwind label %2349

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %567, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %563, %_ZN9QtPrivate8RefCount5derefEv.exit.i208, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207
  %568 = load ptr, ptr %562, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %568, i1 noundef zeroext true)
          to label %569 unwind label %2343

569:                                              ; preds = %_ZN7QStringD2Ev.exit212
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull @.str.26, i32 noundef 28)
          to label %_ZN7QString8fromUtf8EPKci.exit213 unwind label %2351

_ZN7QString8fromUtf8EPKci.exit213:                ; preds = %569
  store i32 -1, ptr %64, align 4
  %570 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %570, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef 0, i32 noundef 1)
          to label %571 unwind label %2353

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %575, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %571, %_ZN9QtPrivate8RefCount5derefEv.exit.i215, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i214
  %576 = load ptr, ptr %562, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %576, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %577 unwind label %2351

577:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %578 = load ptr, ptr %562, align 8
  store i32 24, ptr %65, align 4
  %579 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 24, ptr %579, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %578, ptr noundef nonnull align 4 dereferenceable(8) %65)
          to label %580 unwind label %2351

580:                                              ; preds = %577
  %581 = load ptr, ptr %562, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %581, i1 noundef zeroext true)
          to label %582 unwind label %2351

582:                                              ; preds = %580
  %583 = load ptr, ptr %562, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %583, i1 noundef zeroext true)
          to label %584 unwind label %2351

584:                                              ; preds = %582
  %585 = load ptr, ptr %402, align 8
  %586 = load ptr, ptr %562, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %585, ptr noundef %586, i32 noundef 0, i32 0)
          to label %587 unwind label %2351

587:                                              ; preds = %584
  %588 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %589 unwind label %2351

589:                                              ; preds = %587
  %590 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef %590)
          to label %591 unwind label %2355

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %588, ptr %592, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull @.str.27, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit220 unwind label %2351

_ZN7QString8fromUtf8EPKci.exit220:                ; preds = %591
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %593 unwind label %2357

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %597, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %593, %_ZN9QtPrivate8RefCount5derefEv.exit.i222, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull @.str.28, i32 noundef 19)
          to label %_ZN7QString8fromUtf8EPKci.exit227 unwind label %2359

_ZN7QString8fromUtf8EPKci.exit227:                ; preds = %_ZN7QStringD2Ev.exit226
  store i32 -1, ptr %69, align 4
  %598 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %598, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69, i32 noundef 0, i32 noundef 1)
          to label %599 unwind label %2361

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %603, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %599, %_ZN9QtPrivate8RefCount5derefEv.exit.i229, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
  %604 = load ptr, ptr %592, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %605 unwind label %2359

605:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %606 = load ptr, ptr %592, align 8
  store i32 24, ptr %70, align 4
  %607 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 24, ptr %607, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %606, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %608 unwind label %2359

608:                                              ; preds = %605
  %609 = load ptr, ptr %592, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %609, i1 noundef zeroext true)
          to label %610 unwind label %2359

610:                                              ; preds = %608
  %611 = load ptr, ptr %592, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %611, i1 noundef zeroext true)
          to label %612 unwind label %2359

612:                                              ; preds = %610
  %613 = load ptr, ptr %402, align 8
  %614 = load ptr, ptr %592, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %613, ptr noundef %614, i32 noundef 0, i32 0)
          to label %615 unwind label %2359

615:                                              ; preds = %612
  %616 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %617 unwind label %2359

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i32 0, ptr %618, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %616, align 8
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 12
  store i32 20, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store i32 40, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 20
  store i32 65536, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 28
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 32
  store i32 -1, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 36
  store i32 -1, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %616, ptr %626, align 8
  %627 = load ptr, ptr %402, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 112
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(28) %627, ptr noundef nonnull %616)
          to label %631 unwind label %2359

631:                                              ; preds = %617
  %632 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %633 unwind label %2359

633:                                              ; preds = %631
  %634 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %632, ptr noundef %634)
          to label %635 unwind label %2363

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %632, ptr %636, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull @.str.29, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit234 unwind label %2359

_ZN7QString8fromUtf8EPKci.exit234:                ; preds = %635
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %637 unwind label %2365

637:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit234
  %638 = load ptr, ptr %71, align 8
  %639 = load atomic i32, ptr %638 monotonic, align 4
  switch i32 %639, label %_ZN9QtPrivate8RefCount5derefEv.exit.i236 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
    i32 -1, label %_ZN7QStringD2Ev.exit240
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i236:         ; preds = %637
  %640 = atomicrmw sub ptr %638, i32 1 seq_cst, align 4
  %.not.i237 = icmp eq i32 %640, 1
  br i1 %.not.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, label %_ZN7QStringD2Ev.exit240

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i236
  %.pre.i239 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %637
  %641 = phi ptr [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %638, %637 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %641, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %637, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
  %642 = load ptr, ptr %636, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %642, i1 noundef zeroext true)
          to label %643 unwind label %2359

643:                                              ; preds = %_ZN7QStringD2Ev.exit240
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull @.str.30, i32 noundef 25)
          to label %_ZN7QString8fromUtf8EPKci.exit241 unwind label %2367

_ZN7QString8fromUtf8EPKci.exit241:                ; preds = %643
  store i32 -1, ptr %74, align 4
  %644 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %644, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef 0, i32 noundef 1)
          to label %645 unwind label %2369

645:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit241
  %646 = load ptr, ptr %73, align 8
  %647 = load atomic i32, ptr %646 monotonic, align 4
  switch i32 %647, label %_ZN9QtPrivate8RefCount5derefEv.exit.i243 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
    i32 -1, label %_ZN7QStringD2Ev.exit247
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i243:         ; preds = %645
  %648 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i244 = icmp eq i32 %648, 1
  br i1 %.not.i244, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, label %_ZN7QStringD2Ev.exit247

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i243
  %.pre.i246 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, %645
  %649 = phi ptr [ %.pre.i246, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245 ], [ %646, %645 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %649, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %645, %_ZN9QtPrivate8RefCount5derefEv.exit.i243, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
  %650 = load ptr, ptr %636, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %650, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %651 unwind label %2367

651:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %652 = load ptr, ptr %636, align 8
  store i32 24, ptr %75, align 4
  %653 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 24, ptr %653, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %652, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %654 unwind label %2367

654:                                              ; preds = %651
  %655 = load ptr, ptr %636, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %655, i1 noundef zeroext true)
          to label %656 unwind label %2367

656:                                              ; preds = %654
  %657 = load ptr, ptr %636, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %657, i1 noundef zeroext false)
          to label %658 unwind label %2367

658:                                              ; preds = %656
  %659 = load ptr, ptr %636, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %659, i1 noundef zeroext true)
          to label %660 unwind label %2367

660:                                              ; preds = %658
  %661 = load ptr, ptr %402, align 8
  %662 = load ptr, ptr %636, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %661, ptr noundef %662, i32 noundef 0, i32 0)
          to label %663 unwind label %2367

663:                                              ; preds = %660
  %664 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %665 unwind label %2367

665:                                              ; preds = %663
  %666 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %664, ptr noundef %666)
          to label %667 unwind label %2371

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %664, ptr %668, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull @.str.31, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit248 unwind label %2367

_ZN7QString8fromUtf8EPKci.exit248:                ; preds = %667
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %669 unwind label %2373

669:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit248
  %670 = load ptr, ptr %76, align 8
  %671 = load atomic i32, ptr %670 monotonic, align 4
  switch i32 %671, label %_ZN9QtPrivate8RefCount5derefEv.exit.i250 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
    i32 -1, label %_ZN7QStringD2Ev.exit254
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i250:         ; preds = %669
  %672 = atomicrmw sub ptr %670, i32 1 seq_cst, align 4
  %.not.i251 = icmp eq i32 %672, 1
  br i1 %.not.i251, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, label %_ZN7QStringD2Ev.exit254

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i250
  %.pre.i253 = load ptr, ptr %76, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, %669
  %673 = phi ptr [ %.pre.i253, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252 ], [ %670, %669 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %673, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %669, %_ZN9QtPrivate8RefCount5derefEv.exit.i250, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
  %674 = load ptr, ptr %668, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %674, i1 noundef zeroext true)
          to label %675 unwind label %2367

675:                                              ; preds = %_ZN7QStringD2Ev.exit254
  %676 = load ptr, ptr %668, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %676, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %677 unwind label %2367

677:                                              ; preds = %675
  %678 = load ptr, ptr %668, align 8
  store i32 24, ptr %77, align 4
  %679 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 24, ptr %679, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %678, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %680 unwind label %2367

680:                                              ; preds = %677
  %681 = load ptr, ptr %668, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %681, i1 noundef zeroext true)
          to label %682 unwind label %2367

682:                                              ; preds = %680
  %683 = load ptr, ptr %668, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %683, i1 noundef zeroext true)
          to label %684 unwind label %2367

684:                                              ; preds = %682
  %685 = load ptr, ptr %402, align 8
  %686 = load ptr, ptr %668, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %685, ptr noundef %686, i32 noundef 0, i32 0)
          to label %687 unwind label %2367

687:                                              ; preds = %684
  %688 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %689 unwind label %2367

689:                                              ; preds = %687
  %690 = load ptr, ptr %379, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %688, ptr noundef %690)
          to label %691 unwind label %2375

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %688, ptr %692, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull @.str.32, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit255 unwind label %2367

_ZN7QString8fromUtf8EPKci.exit255:                ; preds = %691
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %693 unwind label %2377

693:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit255
  %694 = load ptr, ptr %78, align 8
  %695 = load atomic i32, ptr %694 monotonic, align 4
  switch i32 %695, label %_ZN9QtPrivate8RefCount5derefEv.exit.i257 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
    i32 -1, label %_ZN7QStringD2Ev.exit261
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i257:         ; preds = %693
  %696 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i258 = icmp eq i32 %696, 1
  br i1 %.not.i258, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, label %_ZN7QStringD2Ev.exit261

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i257
  %.pre.i260 = load ptr, ptr %78, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, %693
  %697 = phi ptr [ %.pre.i260, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259 ], [ %694, %693 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %697, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %693, %_ZN9QtPrivate8RefCount5derefEv.exit.i257, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
  %698 = load ptr, ptr %692, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %698, i1 noundef zeroext true)
          to label %699 unwind label %2367

699:                                              ; preds = %_ZN7QStringD2Ev.exit261
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull @.str.33, i32 noundef 19)
          to label %_ZN7QString8fromUtf8EPKci.exit262 unwind label %2379

_ZN7QString8fromUtf8EPKci.exit262:                ; preds = %699
  store i32 -1, ptr %81, align 4
  %700 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 -1, ptr %700, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef 0, i32 noundef 1)
          to label %701 unwind label %2381

701:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit262
  %702 = load ptr, ptr %80, align 8
  %703 = load atomic i32, ptr %702 monotonic, align 4
  switch i32 %703, label %_ZN9QtPrivate8RefCount5derefEv.exit.i264 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
    i32 -1, label %_ZN7QStringD2Ev.exit268
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i264:         ; preds = %701
  %704 = atomicrmw sub ptr %702, i32 1 seq_cst, align 4
  %.not.i265 = icmp eq i32 %704, 1
  br i1 %.not.i265, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, label %_ZN7QStringD2Ev.exit268

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i264
  %.pre.i267 = load ptr, ptr %80, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, %701
  %705 = phi ptr [ %.pre.i267, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266 ], [ %702, %701 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %705, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %701, %_ZN9QtPrivate8RefCount5derefEv.exit.i264, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
  %706 = load ptr, ptr %692, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %706, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %707 unwind label %2379

707:                                              ; preds = %_ZN7QStringD2Ev.exit268
  %708 = load ptr, ptr %692, align 8
  store i32 24, ptr %82, align 4
  %709 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 24, ptr %709, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %710 unwind label %2379

710:                                              ; preds = %707
  %711 = load ptr, ptr %692, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %711, i1 noundef zeroext true)
          to label %712 unwind label %2379

712:                                              ; preds = %710
  %713 = load ptr, ptr %692, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %713, i1 noundef zeroext true)
          to label %714 unwind label %2379

714:                                              ; preds = %712
  %715 = load ptr, ptr %402, align 8
  %716 = load ptr, ptr %692, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %715, ptr noundef %716, i32 noundef 0, i32 0)
          to label %717 unwind label %2379

717:                                              ; preds = %714
  %718 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %719 unwind label %2379

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i32 0, ptr %720, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %718, align 8
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 12
  store i32 20, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i32 50, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 20
  store i32 7405568, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 24
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 28
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 32
  store i32 -1, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 36
  store i32 -1, ptr %727, align 4
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %718, ptr %728, align 8
  %729 = load ptr, ptr %402, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 112
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(28) %729, ptr noundef nonnull %718)
          to label %733 unwind label %2379

733:                                              ; preds = %719
  %734 = load ptr, ptr %0, align 8
  %735 = load ptr, ptr %379, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %734, ptr noundef %735, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %736 unwind label %2379

736:                                              ; preds = %733
  %737 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %738 unwind label %2379

738:                                              ; preds = %736
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %737, ptr noundef nonnull %1, i32 0)
          to label %739 unwind label %2383

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %737, ptr %740, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull @.str.34, i32 noundef 6)
          to label %_ZN7QString8fromUtf8EPKci.exit269 unwind label %2379

_ZN7QString8fromUtf8EPKci.exit269:                ; preds = %739
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %741 unwind label %2385

741:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit269
  %742 = load ptr, ptr %83, align 8
  %743 = load atomic i32, ptr %742 monotonic, align 4
  switch i32 %743, label %_ZN9QtPrivate8RefCount5derefEv.exit.i271 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
    i32 -1, label %_ZN7QStringD2Ev.exit275
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i271:         ; preds = %741
  %744 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i272 = icmp eq i32 %744, 1
  br i1 %.not.i272, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, label %_ZN7QStringD2Ev.exit275

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i271
  %.pre.i274 = load ptr, ptr %83, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, %741
  %745 = phi ptr [ %.pre.i274, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273 ], [ %742, %741 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %745, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %741, %_ZN9QtPrivate8RefCount5derefEv.exit.i271, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
  %746 = load ptr, ptr %740, align 8
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %746, i32 noundef 294, i32 noundef 0)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit unwind label %2379

_ZN7QWidget14setMinimumSizeERK5QSize.exit:        ; preds = %_ZN7QStringD2Ev.exit275
  %747 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %748 unwind label %2379

748:                                              ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit
  %749 = load ptr, ptr %740, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %747, ptr noundef %749)
          to label %750 unwind label %2387

750:                                              ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %747, ptr %751, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull @.str.35, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit276 unwind label %2379

_ZN7QString8fromUtf8EPKci.exit276:                ; preds = %750
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %747, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %752 unwind label %2389

752:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit276
  %753 = load ptr, ptr %84, align 8
  %754 = load atomic i32, ptr %753 monotonic, align 4
  switch i32 %754, label %_ZN9QtPrivate8RefCount5derefEv.exit.i278 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
    i32 -1, label %_ZN7QStringD2Ev.exit282
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i278:         ; preds = %752
  %755 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i279 = icmp eq i32 %755, 1
  br i1 %.not.i279, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, label %_ZN7QStringD2Ev.exit282

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i278
  %.pre.i281 = load ptr, ptr %84, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, %752
  %756 = phi ptr [ %.pre.i281, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280 ], [ %753, %752 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %756, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %752, %_ZN9QtPrivate8RefCount5derefEv.exit.i278, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
  %757 = load ptr, ptr %751, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %757, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %758 unwind label %2379

758:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %759 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %760 unwind label %2379

760:                                              ; preds = %758
  %761 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %759, ptr noundef %761, i32 0)
          to label %762 unwind label %2391

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %759, ptr %763, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull @.str.36, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit283 unwind label %2379

_ZN7QString8fromUtf8EPKci.exit283:                ; preds = %762
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %764 unwind label %2393

764:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit283
  %765 = load ptr, ptr %85, align 8
  %766 = load atomic i32, ptr %765 monotonic, align 4
  switch i32 %766, label %_ZN9QtPrivate8RefCount5derefEv.exit.i285 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284
    i32 -1, label %_ZN7QStringD2Ev.exit289
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i285:         ; preds = %764
  %767 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i286 = icmp eq i32 %767, 1
  br i1 %.not.i286, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287, label %_ZN7QStringD2Ev.exit289

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i285
  %.pre.i288 = load ptr, ptr %85, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287, %764
  %768 = phi ptr [ %.pre.i288, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i287 ], [ %765, %764 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %768, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %764, %_ZN9QtPrivate8RefCount5derefEv.exit.i285, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i284
  %769 = load ptr, ptr %763, align 8
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %769, i32 noundef 0, i32 noundef 90)
          to label %_ZN7QWidget14setMinimumSizeERK5QSize.exit290 unwind label %2379

_ZN7QWidget14setMinimumSizeERK5QSize.exit290:     ; preds = %_ZN7QStringD2Ev.exit289
  %770 = load ptr, ptr %763, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %770, i32 noundef 6)
          to label %771 unwind label %2379

771:                                              ; preds = %_ZN7QWidget14setMinimumSizeERK5QSize.exit290
  %772 = load ptr, ptr %763, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %772, i32 noundef 32)
          to label %773 unwind label %2379

773:                                              ; preds = %771
  %774 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %775 unwind label %2379

775:                                              ; preds = %773
  %776 = load ptr, ptr %763, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %774, ptr noundef %776)
          to label %777 unwind label %2395

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %774, ptr %778, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull @.str.37, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit291 unwind label %2379

_ZN7QString8fromUtf8EPKci.exit291:                ; preds = %777
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %774, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %779 unwind label %2397

779:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit291
  %780 = load ptr, ptr %86, align 8
  %781 = load atomic i32, ptr %780 monotonic, align 4
  switch i32 %781, label %_ZN9QtPrivate8RefCount5derefEv.exit.i293 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
    i32 -1, label %_ZN7QStringD2Ev.exit297
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i293:         ; preds = %779
  %782 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %.not.i294 = icmp eq i32 %782, 1
  br i1 %.not.i294, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, label %_ZN7QStringD2Ev.exit297

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i293
  %.pre.i296 = load ptr, ptr %86, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, %779
  %783 = phi ptr [ %.pre.i296, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295 ], [ %780, %779 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %783, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %779, %_ZN9QtPrivate8RefCount5derefEv.exit.i293, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
  %784 = load ptr, ptr %778, align 8
  store i32 20, ptr %87, align 4
  %785 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 60, ptr %785, align 4
  %786 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 44, ptr %786, align 4
  %787 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 83, ptr %787, align 4
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %784, ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %788 unwind label %2379

788:                                              ; preds = %_ZN7QStringD2Ev.exit297
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull @.str.38, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit298 unwind label %2399

_ZN7QString8fromUtf8EPKci.exit298:                ; preds = %788
  store i32 -1, ptr %90, align 4
  %789 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 -1, ptr %789, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %90, i32 noundef 0, i32 noundef 1)
          to label %790 unwind label %2401

790:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit298
  %791 = load ptr, ptr %89, align 8
  %792 = load atomic i32, ptr %791 monotonic, align 4
  switch i32 %792, label %_ZN9QtPrivate8RefCount5derefEv.exit.i300 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299
    i32 -1, label %_ZN7QStringD2Ev.exit304
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i300:         ; preds = %790
  %793 = atomicrmw sub ptr %791, i32 1 seq_cst, align 4
  %.not.i301 = icmp eq i32 %793, 1
  br i1 %.not.i301, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302, label %_ZN7QStringD2Ev.exit304

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i300
  %.pre.i303 = load ptr, ptr %89, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302, %790
  %794 = phi ptr [ %.pre.i303, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i302 ], [ %791, %790 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %794, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %790, %_ZN9QtPrivate8RefCount5derefEv.exit.i300, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299
  %795 = load ptr, ptr %778, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %795, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %796 unwind label %2399

796:                                              ; preds = %_ZN7QStringD2Ev.exit304
  %797 = load ptr, ptr %778, align 8
  store i32 15, ptr %91, align 4
  %798 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 15, ptr %798, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %797, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %799 unwind label %2399

799:                                              ; preds = %796
  %800 = load ptr, ptr %778, align 8
  invoke void @_ZN11QToolButton12setAutoRaiseEb(ptr noundef nonnull align 8 dereferenceable(48) %800, i1 noundef zeroext true)
          to label %801 unwind label %2399

801:                                              ; preds = %799
  %802 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %803 unwind label %2399

803:                                              ; preds = %801
  %804 = load ptr, ptr %763, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef %804)
          to label %805 unwind label %2403

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %802, ptr %806, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull @.str.39, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit305 unwind label %2399

_ZN7QString8fromUtf8EPKci.exit305:                ; preds = %805
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %802, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %807 unwind label %2405

807:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit305
  %808 = load ptr, ptr %92, align 8
  %809 = load atomic i32, ptr %808 monotonic, align 4
  switch i32 %809, label %_ZN9QtPrivate8RefCount5derefEv.exit.i307 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306
    i32 -1, label %_ZN7QStringD2Ev.exit311
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i307:         ; preds = %807
  %810 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i308 = icmp eq i32 %810, 1
  br i1 %.not.i308, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309, label %_ZN7QStringD2Ev.exit311

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i307
  %.pre.i310 = load ptr, ptr %92, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309, %807
  %811 = phi ptr [ %.pre.i310, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309 ], [ %808, %807 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %811, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %807, %_ZN9QtPrivate8RefCount5derefEv.exit.i307, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306
  %812 = load ptr, ptr %806, align 8
  store i32 110, ptr %93, align 4
  %813 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %813, align 4
  %814 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 134, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 23, ptr %815, align 4
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %812, ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %816 unwind label %2399

816:                                              ; preds = %_ZN7QStringD2Ev.exit311
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #19
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull @.str.40, i32 noundef 27)
          to label %_ZN7QString8fromUtf8EPKci.exit312 unwind label %2407

_ZN7QString8fromUtf8EPKci.exit312:                ; preds = %816
  store i32 -1, ptr %96, align 4
  %817 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 -1, ptr %817, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96, i32 noundef 0, i32 noundef 1)
          to label %818 unwind label %2409

818:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit312
  %819 = load ptr, ptr %95, align 8
  %820 = load atomic i32, ptr %819 monotonic, align 4
  switch i32 %820, label %_ZN9QtPrivate8RefCount5derefEv.exit.i314 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
    i32 -1, label %_ZN7QStringD2Ev.exit318
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i314:         ; preds = %818
  %821 = atomicrmw sub ptr %819, i32 1 seq_cst, align 4
  %.not.i315 = icmp eq i32 %821, 1
  br i1 %.not.i315, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, label %_ZN7QStringD2Ev.exit318

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i314
  %.pre.i317 = load ptr, ptr %95, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, %818
  %822 = phi ptr [ %.pre.i317, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316 ], [ %819, %818 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %822, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %818, %_ZN9QtPrivate8RefCount5derefEv.exit.i314, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
  %823 = load ptr, ptr %806, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %823, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %824 unwind label %2407

824:                                              ; preds = %_ZN7QStringD2Ev.exit318
  %825 = load ptr, ptr %806, align 8
  store i32 15, ptr %97, align 4
  %826 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 15, ptr %826, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %825, ptr noundef nonnull align 4 dereferenceable(8) %97)
          to label %827 unwind label %2407

827:                                              ; preds = %824
  %828 = load ptr, ptr %806, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %828, i1 noundef zeroext false)
          to label %829 unwind label %2407

829:                                              ; preds = %827
  %830 = load ptr, ptr %806, align 8
  invoke void @_ZN11QToolButton12setAutoRaiseEb(ptr noundef nonnull align 8 dereferenceable(48) %830, i1 noundef zeroext true)
          to label %831 unwind label %2407

831:                                              ; preds = %829
  %832 = load ptr, ptr %806, align 8
  invoke void @_ZN11QToolButton12setArrowTypeEN2Qt9ArrowTypeE(ptr noundef nonnull align 8 dereferenceable(48) %832, i32 noundef 0)
          to label %833 unwind label %2407

833:                                              ; preds = %831
  %834 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %835 unwind label %2407

835:                                              ; preds = %833
  %836 = load ptr, ptr %763, align 8
  invoke void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %834, ptr noundef %836, i32 0)
          to label %837 unwind label %2411

837:                                              ; preds = %835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10Colorframe, i64 16), ptr %834, align 8
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10Colorframe, i64 448), ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %834, ptr %839, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull @.str.41, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit319 unwind label %2407

_ZN7QString8fromUtf8EPKci.exit319:                ; preds = %837
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %834, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %840 unwind label %2413

840:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit319
  %841 = load ptr, ptr %98, align 8
  %842 = load atomic i32, ptr %841 monotonic, align 4
  switch i32 %842, label %_ZN9QtPrivate8RefCount5derefEv.exit.i321 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
    i32 -1, label %_ZN7QStringD2Ev.exit325
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i321:         ; preds = %840
  %843 = atomicrmw sub ptr %841, i32 1 seq_cst, align 4
  %.not.i322 = icmp eq i32 %843, 1
  br i1 %.not.i322, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, label %_ZN7QStringD2Ev.exit325

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i321
  %.pre.i324 = load ptr, ptr %98, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, %840
  %844 = phi ptr [ %.pre.i324, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323 ], [ %841, %840 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %844, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %840, %_ZN9QtPrivate8RefCount5derefEv.exit.i321, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
  %845 = load ptr, ptr %839, align 8
  store i32 60, ptr %99, align 4
  %846 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 30, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 120, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 70, ptr %848, align 4
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %845, ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %849 unwind label %2407

849:                                              ; preds = %_ZN7QStringD2Ev.exit325
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %850 unwind label %2407

850:                                              ; preds = %849
  store i32 1, ptr %102, align 4
  %851 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %852 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i64 -1, ptr %851, align 4
  store i16 0, ptr %852, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(14) %102, i32 noundef 1)
          to label %853 unwind label %2415

853:                                              ; preds = %850
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 1)
          to label %854 unwind label %2417

854:                                              ; preds = %853
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %855 unwind label %2417

855:                                              ; preds = %854
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %856 unwind label %2417

856:                                              ; preds = %855
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 2, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %857 unwind label %2417

857:                                              ; preds = %856
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %858 unwind label %2417

858:                                              ; preds = %857
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %859 unwind label %2417

859:                                              ; preds = %858
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %860 unwind label %2417

860:                                              ; preds = %859
  %861 = load ptr, ptr %839, align 8
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %861, ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %862 unwind label %2417

862:                                              ; preds = %860
  %863 = load ptr, ptr %839, align 8
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %863, i1 noundef zeroext true)
          to label %864 unwind label %2417

864:                                              ; preds = %862
  %865 = load ptr, ptr %839, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %865, i32 noundef 6)
          to label %866 unwind label %2417

866:                                              ; preds = %864
  %867 = load ptr, ptr %839, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %867, i32 noundef 16)
          to label %868 unwind label %2417

868:                                              ; preds = %866
  %869 = load ptr, ptr %839, align 8
  invoke void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %869, i32 noundef 2)
          to label %870 unwind label %2417

870:                                              ; preds = %868
  %871 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %872 unwind label %2417

872:                                              ; preds = %870
  %873 = load ptr, ptr %763, align 8
  invoke void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %871, ptr noundef %873, i32 0)
          to label %874 unwind label %2419

874:                                              ; preds = %872
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10Colorframe, i64 16), ptr %871, align 8
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10Colorframe, i64 448), ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %871, ptr %876, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull @.str.42, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit327 unwind label %2417

_ZN7QString8fromUtf8EPKci.exit327:                ; preds = %874
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %871, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %877 unwind label %2421

877:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit327
  %878 = load ptr, ptr %103, align 8
  %879 = load atomic i32, ptr %878 monotonic, align 4
  switch i32 %879, label %_ZN9QtPrivate8RefCount5derefEv.exit.i329 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
    i32 -1, label %_ZN7QStringD2Ev.exit333
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i329:         ; preds = %877
  %880 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i330 = icmp eq i32 %880, 1
  br i1 %.not.i330, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, label %_ZN7QStringD2Ev.exit333

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i329
  %.pre.i332 = load ptr, ptr %103, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, %877
  %881 = phi ptr [ %.pre.i332, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331 ], [ %878, %877 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %881, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %877, %_ZN9QtPrivate8RefCount5derefEv.exit.i329, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
  %882 = load ptr, ptr %876, align 8
  store i32 40, ptr %104, align 4
  %883 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 20, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 100, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 60, ptr %885, align 4
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %882, ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %886 unwind label %2417

886:                                              ; preds = %_ZN7QStringD2Ev.exit333
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %887 unwind label %2417

887:                                              ; preds = %886
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %888 unwind label %2423

888:                                              ; preds = %887
  store i32 1, ptr %107, align 4
  %889 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i16 -1, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %107, i64 6
  store i64 0, ptr %890, align 2
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(14) %107, i32 noundef 1)
          to label %891 unwind label %2423

891:                                              ; preds = %888
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1)
          to label %892 unwind label %2425

892:                                              ; preds = %891
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %893 unwind label %2425

893:                                              ; preds = %892
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 2, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %894 unwind label %2425

894:                                              ; preds = %893
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %895 unwind label %2425

895:                                              ; preds = %894
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %896 unwind label %2425

896:                                              ; preds = %895
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %897 unwind label %2425

897:                                              ; preds = %896
  %898 = load ptr, ptr %876, align 8
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %899 unwind label %2425

899:                                              ; preds = %897
  %900 = load ptr, ptr %876, align 8
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %900, i1 noundef zeroext true)
          to label %901 unwind label %2425

901:                                              ; preds = %899
  %902 = load ptr, ptr %876, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %902, i32 noundef 6)
          to label %903 unwind label %2425

903:                                              ; preds = %901
  %904 = load ptr, ptr %876, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %904, i32 noundef 16)
          to label %905 unwind label %2425

905:                                              ; preds = %903
  %906 = load ptr, ptr %876, align 8
  invoke void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %906, i32 noundef 2)
          to label %907 unwind label %2425

907:                                              ; preds = %905
  %908 = load ptr, ptr %751, align 8
  %909 = load ptr, ptr %763, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %908, ptr noundef %909, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %910 unwind label %2425

910:                                              ; preds = %907
  %911 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %912 unwind label %2425

912:                                              ; preds = %910
  %913 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %911, ptr noundef %913, i32 0)
          to label %914 unwind label %2427

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %911, ptr %915, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull @.str.43, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit334 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit334:                ; preds = %914
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %911, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %916 unwind label %2429

916:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit334
  %917 = load ptr, ptr %108, align 8
  %918 = load atomic i32, ptr %917 monotonic, align 4
  switch i32 %918, label %_ZN9QtPrivate8RefCount5derefEv.exit.i336 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
    i32 -1, label %_ZN7QStringD2Ev.exit340
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i336:         ; preds = %916
  %919 = atomicrmw sub ptr %917, i32 1 seq_cst, align 4
  %.not.i337 = icmp eq i32 %919, 1
  br i1 %.not.i337, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, label %_ZN7QStringD2Ev.exit340

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i336
  %.pre.i339 = load ptr, ptr %108, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, %916
  %920 = phi ptr [ %.pre.i339, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338 ], [ %917, %916 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %920, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %916, %_ZN9QtPrivate8RefCount5derefEv.exit.i336, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
  %921 = load ptr, ptr %915, align 8
  %922 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %921)
          to label %923 unwind label %2425

923:                                              ; preds = %_ZN7QStringD2Ev.exit340
  %924 = and i32 %922, 536870912
  %925 = or disjoint i32 %924, 13959168
  %926 = load ptr, ptr %915, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %926, i32 %925)
          to label %927 unwind label %2425

927:                                              ; preds = %923
  %928 = load ptr, ptr %915, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %928, i32 noundef 6)
          to label %929 unwind label %2425

929:                                              ; preds = %927
  %930 = load ptr, ptr %915, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %930, i32 noundef 32)
          to label %931 unwind label %2425

931:                                              ; preds = %929
  %932 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %933 unwind label %2425

933:                                              ; preds = %931
  %934 = load ptr, ptr %915, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %932, ptr noundef %934)
          to label %935 unwind label %2431

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %932, ptr %936, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull @.str.44, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit341 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit341:                ; preds = %935
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %937 unwind label %2433

937:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit341
  %938 = load ptr, ptr %109, align 8
  %939 = load atomic i32, ptr %938 monotonic, align 4
  switch i32 %939, label %_ZN9QtPrivate8RefCount5derefEv.exit.i343 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342
    i32 -1, label %_ZN7QStringD2Ev.exit347
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i343:         ; preds = %937
  %940 = atomicrmw sub ptr %938, i32 1 seq_cst, align 4
  %.not.i344 = icmp eq i32 %940, 1
  br i1 %.not.i344, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345, label %_ZN7QStringD2Ev.exit347

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i343
  %.pre.i346 = load ptr, ptr %109, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345, %937
  %941 = phi ptr [ %.pre.i346, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345 ], [ %938, %937 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %941, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %937, %_ZN9QtPrivate8RefCount5derefEv.exit.i343, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342
  %942 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %943 unwind label %2425

943:                                              ; preds = %_ZN7QStringD2Ev.exit347
  %944 = load ptr, ptr %915, align 8
  invoke void @_ZN13QGraphicsViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %942, ptr noundef %944)
          to label %.noexc unwind label %2435

.noexc:                                           ; preds = %943
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9CloneView, i64 16), ptr %942, align 8
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9CloneView, i64 512), ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %946, i8 0, i64 32, i1 false)
  invoke void @_ZN13QGraphicsView11setDragModeENS_8DragModeE(ptr noundef nonnull align 8 dereferenceable(96) %942, i32 noundef 0)
          to label %947 unwind label %948

947:                                              ; preds = %.noexc
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(96) %942, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN9CloneViewC2EP7QWidget.exit unwind label %948

948:                                              ; preds = %947, %.noexc
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13QGraphicsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %942) #19
  br label %.body

_ZN9CloneViewC2EP7QWidget.exit:                   ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %942, ptr %950, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull @.str.45, i32 noundef 17)
          to label %_ZN7QString8fromUtf8EPKci.exit349 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit349:                ; preds = %_ZN9CloneViewC2EP7QWidget.exit
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %942, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %951 unwind label %2437

951:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit349
  %952 = load ptr, ptr %110, align 8
  %953 = load atomic i32, ptr %952 monotonic, align 4
  switch i32 %953, label %_ZN9QtPrivate8RefCount5derefEv.exit.i351 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i350
    i32 -1, label %_ZN7QStringD2Ev.exit355
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i351:         ; preds = %951
  %954 = atomicrmw sub ptr %952, i32 1 seq_cst, align 4
  %.not.i352 = icmp eq i32 %954, 1
  br i1 %.not.i352, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i353, label %_ZN7QStringD2Ev.exit355

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i353: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i351
  %.pre.i354 = load ptr, ptr %110, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i350

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i350: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i353, %951
  %955 = phi ptr [ %.pre.i354, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i353 ], [ %952, %951 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %955, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %951, %_ZN9QtPrivate8RefCount5derefEv.exit.i351, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i350
  %956 = load ptr, ptr %950, align 8
  %957 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %956)
          to label %958 unwind label %2425

958:                                              ; preds = %_ZN7QStringD2Ev.exit355
  %959 = and i32 %957, 536870912
  %960 = or disjoint i32 %959, 3604480
  %961 = load ptr, ptr %950, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %961, i32 %960)
          to label %962 unwind label %2425

962:                                              ; preds = %958
  %963 = load ptr, ptr %950, align 8
  invoke void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %963, i32 noundef 1)
          to label %964 unwind label %2425

964:                                              ; preds = %962
  %965 = load ptr, ptr %950, align 8
  invoke void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %965, i32 noundef 1)
          to label %966 unwind label %2425

966:                                              ; preds = %964
  %967 = load ptr, ptr %950, align 8
  invoke void @_ZN13QGraphicsView14setInteractiveEb(ptr noundef nonnull align 8 dereferenceable(48) %967, i1 noundef zeroext true)
          to label %968 unwind label %2425

968:                                              ; preds = %966
  %969 = load ptr, ptr %950, align 8
  invoke void @_ZN13QGraphicsView11setDragModeENS_8DragModeE(ptr noundef nonnull align 8 dereferenceable(48) %969, i32 noundef 1)
          to label %970 unwind label %2425

970:                                              ; preds = %968
  %971 = load ptr, ptr %950, align 8
  invoke void @_ZN13QGraphicsView20setOptimizationFlagsE6QFlagsINS_16OptimizationFlagEE(ptr noundef nonnull align 8 dereferenceable(48) %971, i32 4)
          to label %972 unwind label %2425

972:                                              ; preds = %970
  %973 = load ptr, ptr %936, align 8
  %974 = load ptr, ptr %950, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %973, ptr noundef %974, i32 noundef 0, i32 0)
          to label %975 unwind label %2425

975:                                              ; preds = %972
  %976 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %977 unwind label %2425

977:                                              ; preds = %975
  %978 = load ptr, ptr %915, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %976, ptr noundef %978)
          to label %979 unwind label %2439

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %976, ptr %980, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull @.str.46, i32 noundef 24)
          to label %_ZN7QString8fromUtf8EPKci.exit357 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit357:                ; preds = %979
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %981 unwind label %2441

981:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit357
  %982 = load ptr, ptr %111, align 8
  %983 = load atomic i32, ptr %982 monotonic, align 4
  switch i32 %983, label %_ZN9QtPrivate8RefCount5derefEv.exit.i359 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
    i32 -1, label %_ZN7QStringD2Ev.exit363
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i359:         ; preds = %981
  %984 = atomicrmw sub ptr %982, i32 1 seq_cst, align 4
  %.not.i360 = icmp eq i32 %984, 1
  br i1 %.not.i360, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, label %_ZN7QStringD2Ev.exit363

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i359
  %.pre.i362 = load ptr, ptr %111, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, %981
  %985 = phi ptr [ %.pre.i362, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361 ], [ %982, %981 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %985, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %981, %_ZN9QtPrivate8RefCount5derefEv.exit.i359, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
  %986 = load ptr, ptr %936, align 8
  %987 = load ptr, ptr %980, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %986, ptr noundef %987, i32 noundef 0, i32 0)
          to label %988 unwind label %2425

988:                                              ; preds = %_ZN7QStringD2Ev.exit363
  %989 = load ptr, ptr %751, align 8
  %990 = load ptr, ptr %915, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %989, ptr noundef %990, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %991 unwind label %2425

991:                                              ; preds = %988
  %992 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %993 unwind label %2425

993:                                              ; preds = %991
  %994 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef %994, i32 0)
          to label %995 unwind label %2443

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %992, ptr %996, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull @.str.47, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit365 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit365:                ; preds = %995
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %992, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %997 unwind label %2445

997:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit365
  %998 = load ptr, ptr %112, align 8
  %999 = load atomic i32, ptr %998 monotonic, align 4
  switch i32 %999, label %_ZN9QtPrivate8RefCount5derefEv.exit.i367 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366
    i32 -1, label %_ZN7QStringD2Ev.exit371
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i367:         ; preds = %997
  %1000 = atomicrmw sub ptr %998, i32 1 seq_cst, align 4
  %.not.i368 = icmp eq i32 %1000, 1
  br i1 %.not.i368, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369, label %_ZN7QStringD2Ev.exit371

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i367
  %.pre.i370 = load ptr, ptr %112, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369, %997
  %1001 = phi ptr [ %.pre.i370, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369 ], [ %998, %997 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1001, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %997, %_ZN9QtPrivate8RefCount5derefEv.exit.i367, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366
  %1002 = load ptr, ptr %996, align 8
  %1003 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1002)
          to label %1004 unwind label %2425

1004:                                             ; preds = %_ZN7QStringD2Ev.exit371
  %1005 = and i32 %1003, 536870912
  %1006 = or disjoint i32 %1005, 5570560
  %1007 = load ptr, ptr %996, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1007, i32 %1006)
          to label %1008 unwind label %2425

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %996, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1009, i32 noundef 6)
          to label %1010 unwind label %2425

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %996, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1011, i32 noundef 32)
          to label %1012 unwind label %2425

1012:                                             ; preds = %1010
  %1013 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %1014 unwind label %2425

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %996, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1013, ptr noundef %1015)
          to label %1016 unwind label %2447

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1013, ptr %1017, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %1013, i32 noundef 6)
          to label %1018 unwind label %2425

1018:                                             ; preds = %1016
  %1019 = load ptr, ptr %1017, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull @.str.48, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit373 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit373:                ; preds = %1018
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1019, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1020 unwind label %2449

1020:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit373
  %1021 = load ptr, ptr %113, align 8
  %1022 = load atomic i32, ptr %1021 monotonic, align 4
  switch i32 %1022, label %_ZN9QtPrivate8RefCount5derefEv.exit.i375 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
    i32 -1, label %_ZN7QStringD2Ev.exit379
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i375:         ; preds = %1020
  %1023 = atomicrmw sub ptr %1021, i32 1 seq_cst, align 4
  %.not.i376 = icmp eq i32 %1023, 1
  br i1 %.not.i376, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, label %_ZN7QStringD2Ev.exit379

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i375
  %.pre.i378 = load ptr, ptr %113, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, %1020
  %1024 = phi ptr [ %.pre.i378, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377 ], [ %1021, %1020 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1024, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %1020, %_ZN9QtPrivate8RefCount5derefEv.exit.i375, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
  %1025 = load ptr, ptr %1017, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1025, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1026 unwind label %2425

1026:                                             ; preds = %_ZN7QStringD2Ev.exit379
  %1027 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1028 unwind label %2425

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr %996, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1027, ptr noundef %1029)
          to label %1030 unwind label %2451

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1027, ptr %1031, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull @.str.49, i32 noundef 8)
          to label %_ZN7QString8fromUtf8EPKci.exit381 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit381:                ; preds = %1030
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1027, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1032 unwind label %2453

1032:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit381
  %1033 = load ptr, ptr %114, align 8
  %1034 = load atomic i32, ptr %1033 monotonic, align 4
  switch i32 %1034, label %_ZN9QtPrivate8RefCount5derefEv.exit.i383 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i382
    i32 -1, label %_ZN7QStringD2Ev.exit387
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i383:         ; preds = %1032
  %1035 = atomicrmw sub ptr %1033, i32 1 seq_cst, align 4
  %.not.i384 = icmp eq i32 %1035, 1
  br i1 %.not.i384, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i385, label %_ZN7QStringD2Ev.exit387

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i383
  %.pre.i386 = load ptr, ptr %114, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i382

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i382: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i385, %1032
  %1036 = phi ptr [ %.pre.i386, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i385 ], [ %1033, %1032 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1036, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %1032, %_ZN9QtPrivate8RefCount5derefEv.exit.i383, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i382
  %1037 = load ptr, ptr %1031, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1037, i32 noundef 100)
          to label %1038 unwind label %2425

1038:                                             ; preds = %_ZN7QStringD2Ev.exit387
  %1039 = load ptr, ptr %1031, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1039, i32 noundef 100)
          to label %1040 unwind label %2425

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %1017, align 8
  %1042 = load ptr, ptr %1031, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1041, ptr noundef %1042, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1043 unwind label %2425

1043:                                             ; preds = %1040
  %1044 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1045 unwind label %2425

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %996, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1044, ptr noundef %1046, i32 0)
          to label %1047 unwind label %2455

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1044, ptr %1048, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull @.str.50, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit389 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit389:                ; preds = %1047
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1044, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1049 unwind label %2457

1049:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit389
  %1050 = load ptr, ptr %115, align 8
  %1051 = load atomic i32, ptr %1050 monotonic, align 4
  switch i32 %1051, label %_ZN9QtPrivate8RefCount5derefEv.exit.i391 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390
    i32 -1, label %_ZN7QStringD2Ev.exit395
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i391:         ; preds = %1049
  %1052 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i392 = icmp eq i32 %1052, 1
  br i1 %.not.i392, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393, label %_ZN7QStringD2Ev.exit395

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i391
  %.pre.i394 = load ptr, ptr %115, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393, %1049
  %1053 = phi ptr [ %.pre.i394, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393 ], [ %1050, %1049 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1053, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %1049, %_ZN9QtPrivate8RefCount5derefEv.exit.i391, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390
  %1054 = load ptr, ptr %1017, align 8
  %1055 = load ptr, ptr %1048, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1054, ptr noundef %1055, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1056 unwind label %2425

1056:                                             ; preds = %_ZN7QStringD2Ev.exit395
  %1057 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1058 unwind label %2425

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %996, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1057, ptr noundef %1059, i32 0)
          to label %1060 unwind label %2459

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1057, ptr %1061, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull @.str.51, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit397 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit397:                ; preds = %1060
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1057, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1062 unwind label %2461

1062:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit397
  %1063 = load ptr, ptr %116, align 8
  %1064 = load atomic i32, ptr %1063 monotonic, align 4
  switch i32 %1064, label %_ZN9QtPrivate8RefCount5derefEv.exit.i399 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398
    i32 -1, label %_ZN7QStringD2Ev.exit403
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i399:         ; preds = %1062
  %1065 = atomicrmw sub ptr %1063, i32 1 seq_cst, align 4
  %.not.i400 = icmp eq i32 %1065, 1
  br i1 %.not.i400, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401, label %_ZN7QStringD2Ev.exit403

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i399
  %.pre.i402 = load ptr, ptr %116, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401, %1062
  %1066 = phi ptr [ %.pre.i402, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i401 ], [ %1063, %1062 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1066, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %1062, %_ZN9QtPrivate8RefCount5derefEv.exit.i399, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i398
  %1067 = load ptr, ptr %1061, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1067, i1 noundef zeroext false)
          to label %1068 unwind label %2425

1068:                                             ; preds = %_ZN7QStringD2Ev.exit403
  %1069 = load ptr, ptr %1017, align 8
  %1070 = load ptr, ptr %1061, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1069, ptr noundef %1070, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1071 unwind label %2425

1071:                                             ; preds = %1068
  %1072 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1073 unwind label %2425

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %996, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1072, ptr noundef %1074)
          to label %1075 unwind label %2463

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1072, ptr %1076, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %117, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 -2147483648, ptr %1077, align 8
  store ptr null, ptr %118, align 8
  %1078 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1072)
          to label %.noexc404 unwind label %2465

.noexc404:                                        ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1072, i32 noundef %1078, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %1081 unwind label %1079

1079:                                             ; preds = %.noexc404
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %.body405

1081:                                             ; preds = %.noexc404
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  %1082 = load ptr, ptr %117, align 8
  %1083 = load atomic i32, ptr %1082 monotonic, align 4
  switch i32 %1083, label %_ZN9QtPrivate8RefCount5derefEv.exit.i408 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407
    i32 -1, label %_ZN7QStringD2Ev.exit412
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i408:         ; preds = %1081
  %1084 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i409 = icmp eq i32 %1084, 1
  br i1 %.not.i409, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410, label %_ZN7QStringD2Ev.exit412

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i408
  %.pre.i411 = load ptr, ptr %117, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410, %1081
  %1085 = phi ptr [ %.pre.i411, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410 ], [ %1082, %1081 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %1081, %_ZN9QtPrivate8RefCount5derefEv.exit.i408, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407
  %1086 = load ptr, ptr %1076, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %119, ptr noundef nonnull @.str.52, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit414 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit414:                ; preds = %_ZN7QStringD2Ev.exit412
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1086, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1087 unwind label %2467

1087:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit414
  %1088 = load ptr, ptr %119, align 8
  %1089 = load atomic i32, ptr %1088 monotonic, align 4
  switch i32 %1089, label %_ZN9QtPrivate8RefCount5derefEv.exit.i416 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415
    i32 -1, label %_ZN7QStringD2Ev.exit420
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i416:         ; preds = %1087
  %1090 = atomicrmw sub ptr %1088, i32 1 seq_cst, align 4
  %.not.i417 = icmp eq i32 %1090, 1
  br i1 %.not.i417, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418, label %_ZN7QStringD2Ev.exit420

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i416
  %.pre.i419 = load ptr, ptr %119, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418, %1087
  %1091 = phi ptr [ %.pre.i419, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418 ], [ %1088, %1087 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1091, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %1087, %_ZN9QtPrivate8RefCount5derefEv.exit.i416, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415
  %1092 = load ptr, ptr %1076, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1092, i1 noundef zeroext false)
          to label %1093 unwind label %2425

1093:                                             ; preds = %_ZN7QStringD2Ev.exit420
  %1094 = load ptr, ptr %1076, align 8
  %1095 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1094)
          to label %1096 unwind label %2425

1096:                                             ; preds = %1093
  %1097 = and i32 %1095, 536870912
  %1098 = or disjoint i32 %1097, 5570560
  %1099 = load ptr, ptr %1076, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1099, i32 %1098)
          to label %1100 unwind label %2425

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %1017, align 8
  %1102 = load ptr, ptr %1076, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1101, ptr noundef %1102, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1103 unwind label %2425

1103:                                             ; preds = %1100
  %1104 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1105 unwind label %2425

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %996, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1104, ptr noundef %1106)
          to label %1107 unwind label %2469

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1104, ptr %1108, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull @.str.53, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit422 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit422:                ; preds = %1107
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1104, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1109 unwind label %2471

1109:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit422
  %1110 = load ptr, ptr %120, align 8
  %1111 = load atomic i32, ptr %1110 monotonic, align 4
  switch i32 %1111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i424 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
    i32 -1, label %_ZN7QStringD2Ev.exit428
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i424:         ; preds = %1109
  %1112 = atomicrmw sub ptr %1110, i32 1 seq_cst, align 4
  %.not.i425 = icmp eq i32 %1112, 1
  br i1 %.not.i425, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, label %_ZN7QStringD2Ev.exit428

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i424
  %.pre.i427 = load ptr, ptr %120, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, %1109
  %1113 = phi ptr [ %.pre.i427, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426 ], [ %1110, %1109 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1113, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %1109, %_ZN9QtPrivate8RefCount5derefEv.exit.i424, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
  %1114 = load ptr, ptr %1108, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1114, i32 noundef 100)
          to label %1115 unwind label %2425

1115:                                             ; preds = %_ZN7QStringD2Ev.exit428
  %1116 = load ptr, ptr %1108, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1116, i32 noundef 100)
          to label %1117 unwind label %2425

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %1108, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1118, i32 noundef 1)
          to label %1119 unwind label %2425

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %1017, align 8
  %1121 = load ptr, ptr %1108, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1120, ptr noundef %1121, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1122 unwind label %2425

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %751, align 8
  %1124 = load ptr, ptr %996, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1123, ptr noundef %1124, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1125 unwind label %2425

1125:                                             ; preds = %1122
  %1126 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1127 unwind label %2425

1127:                                             ; preds = %1125
  %1128 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1126, ptr noundef %1128, i32 0)
          to label %1129 unwind label %2473

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1126, ptr %1130, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull @.str.54, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit430 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit430:                ; preds = %1129
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1126, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1131 unwind label %2475

1131:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit430
  %1132 = load ptr, ptr %121, align 8
  %1133 = load atomic i32, ptr %1132 monotonic, align 4
  switch i32 %1133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
    i32 -1, label %_ZN7QStringD2Ev.exit436
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i432:         ; preds = %1131
  %1134 = atomicrmw sub ptr %1132, i32 1 seq_cst, align 4
  %.not.i433 = icmp eq i32 %1134, 1
  br i1 %.not.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, label %_ZN7QStringD2Ev.exit436

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i432
  %.pre.i435 = load ptr, ptr %121, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, %1131
  %1135 = phi ptr [ %.pre.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434 ], [ %1132, %1131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %1131, %_ZN9QtPrivate8RefCount5derefEv.exit.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
  %1136 = load ptr, ptr %1130, align 8
  %1137 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1136)
          to label %1138 unwind label %2425

1138:                                             ; preds = %_ZN7QStringD2Ev.exit436
  %1139 = and i32 %1137, 536870912
  %1140 = or disjoint i32 %1139, 5570560
  %1141 = load ptr, ptr %1130, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1141, i32 %1140)
          to label %1142 unwind label %2425

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %1130, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1143, i32 noundef 6)
          to label %1144 unwind label %2425

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %1130, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1145, i32 noundef 32)
          to label %1146 unwind label %2425

1146:                                             ; preds = %1144
  %1147 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %1148 unwind label %2425

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %1130, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1147, ptr noundef %1149)
          to label %1150 unwind label %2477

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1147, ptr %1151, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %1147, i32 noundef 6)
          to label %1152 unwind label %2425

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %1151, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull @.str.55, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit438 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit438:                ; preds = %1152
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1153, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1154 unwind label %2479

1154:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit438
  %1155 = load ptr, ptr %122, align 8
  %1156 = load atomic i32, ptr %1155 monotonic, align 4
  switch i32 %1156, label %_ZN9QtPrivate8RefCount5derefEv.exit.i440 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439
    i32 -1, label %_ZN7QStringD2Ev.exit444
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i440:         ; preds = %1154
  %1157 = atomicrmw sub ptr %1155, i32 1 seq_cst, align 4
  %.not.i441 = icmp eq i32 %1157, 1
  br i1 %.not.i441, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442, label %_ZN7QStringD2Ev.exit444

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i440
  %.pre.i443 = load ptr, ptr %122, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442, %1154
  %1158 = phi ptr [ %.pre.i443, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442 ], [ %1155, %1154 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %1154, %_ZN9QtPrivate8RefCount5derefEv.exit.i440, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439
  %1159 = load ptr, ptr %1151, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1159, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1160 unwind label %2425

1160:                                             ; preds = %_ZN7QStringD2Ev.exit444
  %1161 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1162 unwind label %2425

1162:                                             ; preds = %1160
  %1163 = load ptr, ptr %1130, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1161, ptr noundef %1163)
          to label %1164 unwind label %2481

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1161, ptr %1165, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull @.str.56, i32 noundef 17)
          to label %_ZN7QString8fromUtf8EPKci.exit446 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit446:                ; preds = %1164
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1161, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1166 unwind label %2483

1166:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit446
  %1167 = load ptr, ptr %123, align 8
  %1168 = load atomic i32, ptr %1167 monotonic, align 4
  switch i32 %1168, label %_ZN9QtPrivate8RefCount5derefEv.exit.i448 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447
    i32 -1, label %_ZN7QStringD2Ev.exit452
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i448:         ; preds = %1166
  %1169 = atomicrmw sub ptr %1167, i32 1 seq_cst, align 4
  %.not.i449 = icmp eq i32 %1169, 1
  br i1 %.not.i449, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450, label %_ZN7QStringD2Ev.exit452

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i448
  %.pre.i451 = load ptr, ptr %123, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450, %1166
  %1170 = phi ptr [ %.pre.i451, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450 ], [ %1167, %1166 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %1166, %_ZN9QtPrivate8RefCount5derefEv.exit.i448, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447
  %1171 = load ptr, ptr %1165, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1171, i32 noundef 100)
          to label %1172 unwind label %2425

1172:                                             ; preds = %_ZN7QStringD2Ev.exit452
  %1173 = load ptr, ptr %1165, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1173, i32 noundef 25)
          to label %1174 unwind label %2425

1174:                                             ; preds = %1172
  %1175 = load ptr, ptr %1165, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1175, i32 noundef 25)
          to label %1176 unwind label %2425

1176:                                             ; preds = %1174
  %1177 = load ptr, ptr %1165, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1177, i32 noundef 1)
          to label %1178 unwind label %2425

1178:                                             ; preds = %1176
  %1179 = load ptr, ptr %1151, align 8
  %1180 = load ptr, ptr %1165, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1179, ptr noundef %1180, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1181 unwind label %2425

1181:                                             ; preds = %1178
  %1182 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1183 unwind label %2425

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr %1130, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1182, ptr noundef %1184, i32 0)
          to label %1185 unwind label %2485

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1182, ptr %1186, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull @.str.57, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit454 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit454:                ; preds = %1185
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1182, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1187 unwind label %2487

1187:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit454
  %1188 = load ptr, ptr %124, align 8
  %1189 = load atomic i32, ptr %1188 monotonic, align 4
  switch i32 %1189, label %_ZN9QtPrivate8RefCount5derefEv.exit.i456 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i455
    i32 -1, label %_ZN7QStringD2Ev.exit460
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i456:         ; preds = %1187
  %1190 = atomicrmw sub ptr %1188, i32 1 seq_cst, align 4
  %.not.i457 = icmp eq i32 %1190, 1
  br i1 %.not.i457, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i458, label %_ZN7QStringD2Ev.exit460

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i458: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i456
  %.pre.i459 = load ptr, ptr %124, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i455

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i455: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i458, %1187
  %1191 = phi ptr [ %.pre.i459, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i458 ], [ %1188, %1187 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1191, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %1187, %_ZN9QtPrivate8RefCount5derefEv.exit.i456, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i455
  %1192 = load ptr, ptr %1151, align 8
  %1193 = load ptr, ptr %1186, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1192, ptr noundef %1193, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1194 unwind label %2425

1194:                                             ; preds = %_ZN7QStringD2Ev.exit460
  %1195 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1196 unwind label %2425

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %1130, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1195, ptr noundef %1197)
          to label %1198 unwind label %2489

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1195, ptr %1199, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull @.str.58, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit462 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit462:                ; preds = %1198
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1195, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1200 unwind label %2491

1200:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit462
  %1201 = load ptr, ptr %125, align 8
  %1202 = load atomic i32, ptr %1201 monotonic, align 4
  switch i32 %1202, label %_ZN9QtPrivate8RefCount5derefEv.exit.i464 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463
    i32 -1, label %_ZN7QStringD2Ev.exit468
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i464:         ; preds = %1200
  %1203 = atomicrmw sub ptr %1201, i32 1 seq_cst, align 4
  %.not.i465 = icmp eq i32 %1203, 1
  br i1 %.not.i465, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466, label %_ZN7QStringD2Ev.exit468

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i464
  %.pre.i467 = load ptr, ptr %125, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466, %1200
  %1204 = phi ptr [ %.pre.i467, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466 ], [ %1201, %1200 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1204, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit468

_ZN7QStringD2Ev.exit468:                          ; preds = %1200, %_ZN9QtPrivate8RefCount5derefEv.exit.i464, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463
  %1205 = load ptr, ptr %1199, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1205, i32 noundef 100)
          to label %1206 unwind label %2425

1206:                                             ; preds = %_ZN7QStringD2Ev.exit468
  %1207 = load ptr, ptr %1199, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1207, i32 noundef 24)
          to label %1208 unwind label %2425

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %1151, align 8
  %1210 = load ptr, ptr %1199, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1209, ptr noundef %1210, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1211 unwind label %2425

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %751, align 8
  %1213 = load ptr, ptr %1130, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1212, ptr noundef %1213, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1214 unwind label %2425

1214:                                             ; preds = %1211
  %1215 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1216 unwind label %2425

1216:                                             ; preds = %1214
  %1217 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1215, ptr noundef %1217, i32 0)
          to label %1218 unwind label %2493

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1215, ptr %1219, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull @.str.59, i32 noundef 23)
          to label %_ZN7QString8fromUtf8EPKci.exit470 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit470:                ; preds = %1218
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1215, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1220 unwind label %2495

1220:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit470
  %1221 = load ptr, ptr %126, align 8
  %1222 = load atomic i32, ptr %1221 monotonic, align 4
  switch i32 %1222, label %_ZN9QtPrivate8RefCount5derefEv.exit.i472 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
    i32 -1, label %_ZN7QStringD2Ev.exit476
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i472:         ; preds = %1220
  %1223 = atomicrmw sub ptr %1221, i32 1 seq_cst, align 4
  %.not.i473 = icmp eq i32 %1223, 1
  br i1 %.not.i473, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, label %_ZN7QStringD2Ev.exit476

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i472
  %.pre.i475 = load ptr, ptr %126, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, %1220
  %1224 = phi ptr [ %.pre.i475, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474 ], [ %1221, %1220 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1224, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit476

_ZN7QStringD2Ev.exit476:                          ; preds = %1220, %_ZN9QtPrivate8RefCount5derefEv.exit.i472, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
  %1225 = load ptr, ptr %1219, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1225, i1 noundef zeroext true)
          to label %1226 unwind label %2425

1226:                                             ; preds = %_ZN7QStringD2Ev.exit476
  %1227 = load ptr, ptr %1219, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1227, i32 noundef 6)
          to label %1228 unwind label %2425

1228:                                             ; preds = %1226
  %1229 = load ptr, ptr %1219, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1229, i32 noundef 32)
          to label %1230 unwind label %2425

1230:                                             ; preds = %1228
  %1231 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %1232 unwind label %2425

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %1219, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1231, ptr noundef %1233)
          to label %1234 unwind label %2497

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1231, ptr %1235, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull @.str.60, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit478 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit478:                ; preds = %1234
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1231, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %1236 unwind label %2499

1236:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit478
  %1237 = load ptr, ptr %127, align 8
  %1238 = load atomic i32, ptr %1237 monotonic, align 4
  switch i32 %1238, label %_ZN9QtPrivate8RefCount5derefEv.exit.i480 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479
    i32 -1, label %_ZN7QStringD2Ev.exit484
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i480:         ; preds = %1236
  %1239 = atomicrmw sub ptr %1237, i32 1 seq_cst, align 4
  %.not.i481 = icmp eq i32 %1239, 1
  br i1 %.not.i481, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482, label %_ZN7QStringD2Ev.exit484

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i480
  %.pre.i483 = load ptr, ptr %127, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482, %1236
  %1240 = phi ptr [ %.pre.i483, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482 ], [ %1237, %1236 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1240, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit484

_ZN7QStringD2Ev.exit484:                          ; preds = %1236, %_ZN9QtPrivate8RefCount5derefEv.exit.i480, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479
  %1241 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1242 unwind label %2425

1242:                                             ; preds = %_ZN7QStringD2Ev.exit484
  %1243 = load ptr, ptr %1219, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1241, ptr noundef %1243, i32 0)
          to label %1244 unwind label %2501

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %1241, ptr %1245, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull @.str.61, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit486 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit486:                ; preds = %1244
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1241, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %1246 unwind label %2503

1246:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit486
  %1247 = load ptr, ptr %128, align 8
  %1248 = load atomic i32, ptr %1247 monotonic, align 4
  switch i32 %1248, label %_ZN9QtPrivate8RefCount5derefEv.exit.i488 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487
    i32 -1, label %_ZN7QStringD2Ev.exit492
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i488:         ; preds = %1246
  %1249 = atomicrmw sub ptr %1247, i32 1 seq_cst, align 4
  %.not.i489 = icmp eq i32 %1249, 1
  br i1 %.not.i489, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490, label %_ZN7QStringD2Ev.exit492

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i488
  %.pre.i491 = load ptr, ptr %128, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490, %1246
  %1250 = phi ptr [ %.pre.i491, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i490 ], [ %1247, %1246 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit492

_ZN7QStringD2Ev.exit492:                          ; preds = %1246, %_ZN9QtPrivate8RefCount5derefEv.exit.i488, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i487
  %1251 = load ptr, ptr %1235, align 8
  %1252 = load ptr, ptr %1245, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1251, ptr noundef %1252, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1253 unwind label %2425

1253:                                             ; preds = %_ZN7QStringD2Ev.exit492
  %1254 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1255 unwind label %2425

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %1219, align 8
  invoke void @_ZN14QDoubleSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1254, ptr noundef %1256)
          to label %1257 unwind label %2505

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %1254, ptr %1258, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull @.str.62, i32 noundef 21)
          to label %_ZN7QString8fromUtf8EPKci.exit494 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit494:                ; preds = %1257
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1254, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1259 unwind label %2507

1259:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit494
  %1260 = load ptr, ptr %129, align 8
  %1261 = load atomic i32, ptr %1260 monotonic, align 4
  switch i32 %1261, label %_ZN9QtPrivate8RefCount5derefEv.exit.i496 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
    i32 -1, label %_ZN7QStringD2Ev.exit500
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i496:         ; preds = %1259
  %1262 = atomicrmw sub ptr %1260, i32 1 seq_cst, align 4
  %.not.i497 = icmp eq i32 %1262, 1
  br i1 %.not.i497, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, label %_ZN7QStringD2Ev.exit500

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i496
  %.pre.i499 = load ptr, ptr %129, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, %1259
  %1263 = phi ptr [ %.pre.i499, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498 ], [ %1260, %1259 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1263, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit500

_ZN7QStringD2Ev.exit500:                          ; preds = %1259, %_ZN9QtPrivate8RefCount5derefEv.exit.i496, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
  %1264 = load ptr, ptr %1258, align 8
  invoke void @_ZN14QDoubleSpinBox11setDecimalsEi(ptr noundef nonnull align 8 dereferenceable(48) %1264, i32 noundef 0)
          to label %1265 unwind label %2425

1265:                                             ; preds = %_ZN7QStringD2Ev.exit500
  %1266 = load ptr, ptr %1258, align 8
  invoke void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %1266, double noundef 1.000000e+00)
          to label %1267 unwind label %2425

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %1258, align 8
  invoke void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %1268, double noundef 1.000000e+02)
          to label %1269 unwind label %2425

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %1258, align 8
  invoke void @_ZN14QDoubleSpinBox13setSingleStepEd(ptr noundef nonnull align 8 dereferenceable(48) %1270, double noundef 1.000000e+00)
          to label %1271 unwind label %2425

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %1258, align 8
  invoke void @_ZN14QDoubleSpinBox8setValueEd(ptr noundef nonnull align 8 dereferenceable(48) %1272, double noundef 5.000000e+01)
          to label %1273 unwind label %2425

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr %1235, align 8
  %1275 = load ptr, ptr %1258, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1274, ptr noundef %1275, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1276 unwind label %2425

1276:                                             ; preds = %1273
  %1277 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1278 unwind label %2425

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %1219, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1277, ptr noundef %1279, i32 0)
          to label %1280 unwind label %2509

1280:                                             ; preds = %1278
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1277, ptr %1281, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull @.str.63, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit502 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit502:                ; preds = %1280
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1277, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1282 unwind label %2511

1282:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit502
  %1283 = load ptr, ptr %130, align 8
  %1284 = load atomic i32, ptr %1283 monotonic, align 4
  switch i32 %1284, label %_ZN9QtPrivate8RefCount5derefEv.exit.i504 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i503
    i32 -1, label %_ZN7QStringD2Ev.exit508
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i504:         ; preds = %1282
  %1285 = atomicrmw sub ptr %1283, i32 1 seq_cst, align 4
  %.not.i505 = icmp eq i32 %1285, 1
  br i1 %.not.i505, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i506, label %_ZN7QStringD2Ev.exit508

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i506: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i504
  %.pre.i507 = load ptr, ptr %130, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i503

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i503: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i506, %1282
  %1286 = phi ptr [ %.pre.i507, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i506 ], [ %1283, %1282 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1286, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit508

_ZN7QStringD2Ev.exit508:                          ; preds = %1282, %_ZN9QtPrivate8RefCount5derefEv.exit.i504, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i503
  %1287 = load ptr, ptr %1235, align 8
  %1288 = load ptr, ptr %1281, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1287, ptr noundef %1288, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1289 unwind label %2425

1289:                                             ; preds = %_ZN7QStringD2Ev.exit508
  %1290 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1291 unwind label %2425

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr %1219, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1290, ptr noundef %1292)
          to label %1293 unwind label %2513

1293:                                             ; preds = %1291
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1290, ptr %1294, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %131, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 -2147483648, ptr %1295, align 8
  store ptr null, ptr %132, align 8
  %1296 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1290)
          to label %.noexc509 unwind label %2515

.noexc509:                                        ; preds = %1293
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1290, i32 noundef %1296, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %1299 unwind label %1297

1297:                                             ; preds = %.noexc509
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %.body510

1299:                                             ; preds = %.noexc509
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #19
  %1300 = load ptr, ptr %131, align 8
  %1301 = load atomic i32, ptr %1300 monotonic, align 4
  switch i32 %1301, label %_ZN9QtPrivate8RefCount5derefEv.exit.i514 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
    i32 -1, label %_ZN7QStringD2Ev.exit518
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i514:         ; preds = %1299
  %1302 = atomicrmw sub ptr %1300, i32 1 seq_cst, align 4
  %.not.i515 = icmp eq i32 %1302, 1
  br i1 %.not.i515, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, label %_ZN7QStringD2Ev.exit518

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i514
  %.pre.i517 = load ptr, ptr %131, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516, %1299
  %1303 = phi ptr [ %.pre.i517, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i516 ], [ %1300, %1299 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1303, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %1299, %_ZN9QtPrivate8RefCount5derefEv.exit.i514, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i513
  %1304 = load ptr, ptr %1294, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %133, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 -2147483648, ptr %1305, align 8
  store ptr null, ptr %134, align 8
  %1306 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1304)
          to label %.noexc519 unwind label %2517

.noexc519:                                        ; preds = %_ZN7QStringD2Ev.exit518
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1304, i32 noundef %1306, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %1309 unwind label %1307

1307:                                             ; preds = %.noexc519
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %.body520

1309:                                             ; preds = %.noexc519
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %1310 = load ptr, ptr %133, align 8
  %1311 = load atomic i32, ptr %1310 monotonic, align 4
  switch i32 %1311, label %_ZN9QtPrivate8RefCount5derefEv.exit.i524 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523
    i32 -1, label %_ZN7QStringD2Ev.exit528
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i524:         ; preds = %1309
  %1312 = atomicrmw sub ptr %1310, i32 1 seq_cst, align 4
  %.not.i525 = icmp eq i32 %1312, 1
  br i1 %.not.i525, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526, label %_ZN7QStringD2Ev.exit528

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i524
  %.pre.i527 = load ptr, ptr %133, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526, %1309
  %1313 = phi ptr [ %.pre.i527, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i526 ], [ %1310, %1309 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1313, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %1309, %_ZN9QtPrivate8RefCount5derefEv.exit.i524, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i523
  %1314 = load ptr, ptr %1294, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull @.str.64, i32 noundef 27)
          to label %_ZN7QString8fromUtf8EPKci.exit530 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit530:                ; preds = %_ZN7QStringD2Ev.exit528
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1314, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1315 unwind label %2519

1315:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit530
  %1316 = load ptr, ptr %135, align 8
  %1317 = load atomic i32, ptr %1316 monotonic, align 4
  switch i32 %1317, label %_ZN9QtPrivate8RefCount5derefEv.exit.i532 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
    i32 -1, label %_ZN7QStringD2Ev.exit536
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i532:         ; preds = %1315
  %1318 = atomicrmw sub ptr %1316, i32 1 seq_cst, align 4
  %.not.i533 = icmp eq i32 %1318, 1
  br i1 %.not.i533, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, label %_ZN7QStringD2Ev.exit536

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i532
  %.pre.i535 = load ptr, ptr %135, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, %1315
  %1319 = phi ptr [ %.pre.i535, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534 ], [ %1316, %1315 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1319, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %1315, %_ZN9QtPrivate8RefCount5derefEv.exit.i532, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
  %1320 = load ptr, ptr %1235, align 8
  %1321 = load ptr, ptr %1294, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1320, ptr noundef %1321, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1322 unwind label %2425

1322:                                             ; preds = %_ZN7QStringD2Ev.exit536
  %1323 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1324 unwind label %2425

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %1219, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1323, ptr noundef %1325)
          to label %1326 unwind label %2521

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1323, ptr %1327, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull @.str.65, i32 noundef 24)
          to label %_ZN7QString8fromUtf8EPKci.exit538 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit538:                ; preds = %1326
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1323, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %1328 unwind label %2523

1328:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit538
  %1329 = load ptr, ptr %136, align 8
  %1330 = load atomic i32, ptr %1329 monotonic, align 4
  switch i32 %1330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i540 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i539
    i32 -1, label %_ZN7QStringD2Ev.exit544
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i540:         ; preds = %1328
  %1331 = atomicrmw sub ptr %1329, i32 1 seq_cst, align 4
  %.not.i541 = icmp eq i32 %1331, 1
  br i1 %.not.i541, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i542, label %_ZN7QStringD2Ev.exit544

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i542: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i540
  %.pre.i543 = load ptr, ptr %136, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i539

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i539: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i542, %1328
  %1332 = phi ptr [ %.pre.i543, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i542 ], [ %1329, %1328 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1332, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %1328, %_ZN9QtPrivate8RefCount5derefEv.exit.i540, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i539
  %1333 = load ptr, ptr %1327, align 8
  invoke void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48) %1333, i32 noundef 1)
          to label %1334 unwind label %2425

1334:                                             ; preds = %_ZN7QStringD2Ev.exit544
  %1335 = load ptr, ptr %1327, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1335, i32 noundef 100)
          to label %1336 unwind label %2425

1336:                                             ; preds = %1334
  %1337 = load ptr, ptr %1327, align 8
  invoke void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(48) %1337, i32 noundef 1)
          to label %1338 unwind label %2425

1338:                                             ; preds = %1336
  %1339 = load ptr, ptr %1327, align 8
  invoke void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(48) %1339, i32 noundef 10)
          to label %1340 unwind label %2425

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %1327, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1341, i32 noundef 50)
          to label %1342 unwind label %2425

1342:                                             ; preds = %1340
  %1343 = load ptr, ptr %1327, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1343, i32 noundef 50)
          to label %1344 unwind label %2425

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr %1327, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1345, i32 noundef 1)
          to label %1346 unwind label %2425

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr %1235, align 8
  %1348 = load ptr, ptr %1327, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1347, ptr noundef %1348, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1349 unwind label %2425

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %751, align 8
  %1351 = load ptr, ptr %1219, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1350, ptr noundef %1351, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1352 unwind label %2425

1352:                                             ; preds = %1349
  %1353 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1354 unwind label %2425

1354:                                             ; preds = %1352
  %1355 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1353, ptr noundef %1355, i32 0)
          to label %1356 unwind label %2525

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %1353, ptr %1357, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %137, ptr noundef nonnull @.str.66, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit546 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit546:                ; preds = %1356
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1353, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %1358 unwind label %2527

1358:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit546
  %1359 = load ptr, ptr %137, align 8
  %1360 = load atomic i32, ptr %1359 monotonic, align 4
  switch i32 %1360, label %_ZN9QtPrivate8RefCount5derefEv.exit.i548 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547
    i32 -1, label %_ZN7QStringD2Ev.exit552
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i548:         ; preds = %1358
  %1361 = atomicrmw sub ptr %1359, i32 1 seq_cst, align 4
  %.not.i549 = icmp eq i32 %1361, 1
  br i1 %.not.i549, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550, label %_ZN7QStringD2Ev.exit552

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i548
  %.pre.i551 = load ptr, ptr %137, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550, %1358
  %1362 = phi ptr [ %.pre.i551, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i550 ], [ %1359, %1358 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1362, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %1358, %_ZN9QtPrivate8RefCount5derefEv.exit.i548, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i547
  %1363 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1363, i1 noundef zeroext true)
          to label %1364 unwind label %2425

1364:                                             ; preds = %_ZN7QStringD2Ev.exit552
  %1365 = load ptr, ptr %1357, align 8
  %1366 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1365)
          to label %1367 unwind label %2425

1367:                                             ; preds = %1364
  %1368 = and i32 %1366, 536870912
  %1369 = or disjoint i32 %1368, 5570560
  %1370 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1370, i32 %1369)
          to label %1371 unwind label %2425

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %1357, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1372, i32 noundef 6)
          to label %1373 unwind label %2425

1373:                                             ; preds = %1371
  %1374 = load ptr, ptr %1357, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1374, i32 noundef 32)
          to label %1375 unwind label %2425

1375:                                             ; preds = %1373
  %1376 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %1377 unwind label %2425

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %1357, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1376, ptr noundef %1378)
          to label %1379 unwind label %2529

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1376, ptr %1380, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %138, ptr noundef nonnull @.str.67, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit554 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit554:                ; preds = %1379
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1376, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1381 unwind label %2531

1381:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit554
  %1382 = load ptr, ptr %138, align 8
  %1383 = load atomic i32, ptr %1382 monotonic, align 4
  switch i32 %1383, label %_ZN9QtPrivate8RefCount5derefEv.exit.i556 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
    i32 -1, label %_ZN7QStringD2Ev.exit560
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i556:         ; preds = %1381
  %1384 = atomicrmw sub ptr %1382, i32 1 seq_cst, align 4
  %.not.i557 = icmp eq i32 %1384, 1
  br i1 %.not.i557, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, label %_ZN7QStringD2Ev.exit560

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i556
  %.pre.i559 = load ptr, ptr %138, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558, %1381
  %1385 = phi ptr [ %.pre.i559, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i558 ], [ %1382, %1381 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1385, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %1381, %_ZN9QtPrivate8RefCount5derefEv.exit.i556, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i555
  %1386 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1387 unwind label %2425

1387:                                             ; preds = %_ZN7QStringD2Ev.exit560
  %1388 = load ptr, ptr %1357, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1386, ptr noundef %1388, i32 0)
          to label %1389 unwind label %2533

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %1386, ptr %1390, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %139, ptr noundef nonnull @.str.68, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit562 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit562:                ; preds = %1389
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1386, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1391 unwind label %2535

1391:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit562
  %1392 = load ptr, ptr %139, align 8
  %1393 = load atomic i32, ptr %1392 monotonic, align 4
  switch i32 %1393, label %_ZN9QtPrivate8RefCount5derefEv.exit.i564 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563
    i32 -1, label %_ZN7QStringD2Ev.exit568
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i564:         ; preds = %1391
  %1394 = atomicrmw sub ptr %1392, i32 1 seq_cst, align 4
  %.not.i565 = icmp eq i32 %1394, 1
  br i1 %.not.i565, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566, label %_ZN7QStringD2Ev.exit568

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i564
  %.pre.i567 = load ptr, ptr %139, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566, %1391
  %1395 = phi ptr [ %.pre.i567, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566 ], [ %1392, %1391 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1395, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %1391, %_ZN9QtPrivate8RefCount5derefEv.exit.i564, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563
  %1396 = load ptr, ptr %1380, align 8
  %1397 = load ptr, ptr %1390, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1396, ptr noundef %1397, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1398 unwind label %2425

1398:                                             ; preds = %_ZN7QStringD2Ev.exit568
  %1399 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1400 unwind label %2425

1400:                                             ; preds = %1398
  %1401 = load ptr, ptr %1357, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1399, ptr noundef %1401)
          to label %1402 unwind label %2537

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %1399, ptr %1403, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %140, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 -2147483648, ptr %1404, align 8
  store ptr null, ptr %141, align 8
  %1405 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1399)
          to label %.noexc569 unwind label %2539

.noexc569:                                        ; preds = %1402
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1399, i32 noundef %1405, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %1408 unwind label %1406

1406:                                             ; preds = %.noexc569
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body570

1408:                                             ; preds = %.noexc569
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #19
  %1409 = load ptr, ptr %140, align 8
  %1410 = load atomic i32, ptr %1409 monotonic, align 4
  switch i32 %1410, label %_ZN9QtPrivate8RefCount5derefEv.exit.i574 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i573
    i32 -1, label %_ZN7QStringD2Ev.exit578
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i574:         ; preds = %1408
  %1411 = atomicrmw sub ptr %1409, i32 1 seq_cst, align 4
  %.not.i575 = icmp eq i32 %1411, 1
  br i1 %.not.i575, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i576, label %_ZN7QStringD2Ev.exit578

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i576: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i574
  %.pre.i577 = load ptr, ptr %140, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i573

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i573: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i576, %1408
  %1412 = phi ptr [ %.pre.i577, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i576 ], [ %1409, %1408 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1412, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit578

_ZN7QStringD2Ev.exit578:                          ; preds = %1408, %_ZN9QtPrivate8RefCount5derefEv.exit.i574, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i573
  %1413 = load ptr, ptr %1403, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %142, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 -2147483648, ptr %1414, align 8
  store ptr null, ptr %143, align 8
  %1415 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1413)
          to label %.noexc579 unwind label %2541

.noexc579:                                        ; preds = %_ZN7QStringD2Ev.exit578
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1413, i32 noundef %1415, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %1418 unwind label %1416

1416:                                             ; preds = %.noexc579
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %.body580

1418:                                             ; preds = %.noexc579
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  %1419 = load ptr, ptr %142, align 8
  %1420 = load atomic i32, ptr %1419 monotonic, align 4
  switch i32 %1420, label %_ZN9QtPrivate8RefCount5derefEv.exit.i584 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583
    i32 -1, label %_ZN7QStringD2Ev.exit588
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i584:         ; preds = %1418
  %1421 = atomicrmw sub ptr %1419, i32 1 seq_cst, align 4
  %.not.i585 = icmp eq i32 %1421, 1
  br i1 %.not.i585, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586, label %_ZN7QStringD2Ev.exit588

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i584
  %.pre.i587 = load ptr, ptr %142, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586, %1418
  %1422 = phi ptr [ %.pre.i587, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586 ], [ %1419, %1418 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1422, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %1418, %_ZN9QtPrivate8RefCount5derefEv.exit.i584, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583
  %1423 = load ptr, ptr %1403, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %144, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 -2147483648, ptr %1424, align 8
  store ptr null, ptr %145, align 8
  %1425 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1423)
          to label %.noexc589 unwind label %2543

.noexc589:                                        ; preds = %_ZN7QStringD2Ev.exit588
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1423, i32 noundef %1425, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %1428 unwind label %1426

1426:                                             ; preds = %.noexc589
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %.body590

1428:                                             ; preds = %.noexc589
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #19
  %1429 = load ptr, ptr %144, align 8
  %1430 = load atomic i32, ptr %1429 monotonic, align 4
  switch i32 %1430, label %_ZN9QtPrivate8RefCount5derefEv.exit.i594 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593
    i32 -1, label %_ZN7QStringD2Ev.exit598
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i594:         ; preds = %1428
  %1431 = atomicrmw sub ptr %1429, i32 1 seq_cst, align 4
  %.not.i595 = icmp eq i32 %1431, 1
  br i1 %.not.i595, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596, label %_ZN7QStringD2Ev.exit598

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i594
  %.pre.i597 = load ptr, ptr %144, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596, %1428
  %1432 = phi ptr [ %.pre.i597, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596 ], [ %1429, %1428 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1432, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %1428, %_ZN9QtPrivate8RefCount5derefEv.exit.i594, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593
  %1433 = load ptr, ptr %1403, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %146, ptr noundef nonnull @.str.69, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit600 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit600:                ; preds = %_ZN7QStringD2Ev.exit598
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1433, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %1434 unwind label %2545

1434:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit600
  %1435 = load ptr, ptr %146, align 8
  %1436 = load atomic i32, ptr %1435 monotonic, align 4
  switch i32 %1436, label %_ZN9QtPrivate8RefCount5derefEv.exit.i602 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601
    i32 -1, label %_ZN7QStringD2Ev.exit606
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i602:         ; preds = %1434
  %1437 = atomicrmw sub ptr %1435, i32 1 seq_cst, align 4
  %.not.i603 = icmp eq i32 %1437, 1
  br i1 %.not.i603, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604, label %_ZN7QStringD2Ev.exit606

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i602
  %.pre.i605 = load ptr, ptr %146, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604, %1434
  %1438 = phi ptr [ %.pre.i605, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604 ], [ %1435, %1434 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1438, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %1434, %_ZN9QtPrivate8RefCount5derefEv.exit.i602, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601
  %1439 = load ptr, ptr %1403, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1439, i1 noundef zeroext true)
          to label %1440 unwind label %2425

1440:                                             ; preds = %_ZN7QStringD2Ev.exit606
  %1441 = load ptr, ptr %1403, align 8
  %1442 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1441)
          to label %1443 unwind label %2425

1443:                                             ; preds = %1440
  %1444 = and i32 %1442, 536870912
  %1445 = or disjoint i32 %1444, 5570560
  %1446 = load ptr, ptr %1403, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1446, i32 %1445)
          to label %1447 unwind label %2425

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %1403, align 8
  invoke void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(48) %1448, i1 noundef zeroext false)
          to label %1449 unwind label %2425

1449:                                             ; preds = %1447
  %1450 = load ptr, ptr %1380, align 8
  %1451 = load ptr, ptr %1403, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1450, ptr noundef %1451, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 0)
          to label %1452 unwind label %2425

1452:                                             ; preds = %1449
  %1453 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1454 unwind label %2425

1454:                                             ; preds = %1452
  %1455 = load ptr, ptr %1357, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1453, ptr noundef %1455, i32 0)
          to label %1456 unwind label %2547

1456:                                             ; preds = %1454
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %1453, ptr %1457, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %147, ptr noundef nonnull @.str.70, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit608 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit608:                ; preds = %1456
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1453, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1458 unwind label %2549

1458:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit608
  %1459 = load ptr, ptr %147, align 8
  %1460 = load atomic i32, ptr %1459 monotonic, align 4
  switch i32 %1460, label %_ZN9QtPrivate8RefCount5derefEv.exit.i610 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609
    i32 -1, label %_ZN7QStringD2Ev.exit614
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i610:         ; preds = %1458
  %1461 = atomicrmw sub ptr %1459, i32 1 seq_cst, align 4
  %.not.i611 = icmp eq i32 %1461, 1
  br i1 %.not.i611, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612, label %_ZN7QStringD2Ev.exit614

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i610
  %.pre.i613 = load ptr, ptr %147, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612, %1458
  %1462 = phi ptr [ %.pre.i613, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612 ], [ %1459, %1458 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1462, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %1458, %_ZN9QtPrivate8RefCount5derefEv.exit.i610, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609
  %1463 = load ptr, ptr %1380, align 8
  %1464 = load ptr, ptr %1457, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1463, ptr noundef %1464, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1465 unwind label %2425

1465:                                             ; preds = %_ZN7QStringD2Ev.exit614
  %1466 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1467 unwind label %2425

1467:                                             ; preds = %1465
  %1468 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1466, ptr noundef %1468)
          to label %1469 unwind label %2551

1469:                                             ; preds = %1467
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %1466, ptr %1470, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %148, ptr noundef nonnull @.str.71, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit616 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit616:                ; preds = %1469
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1466, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1471 unwind label %2553

1471:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit616
  %1472 = load ptr, ptr %148, align 8
  %1473 = load atomic i32, ptr %1472 monotonic, align 4
  switch i32 %1473, label %_ZN9QtPrivate8RefCount5derefEv.exit.i618 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617
    i32 -1, label %_ZN7QStringD2Ev.exit622
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i618:         ; preds = %1471
  %1474 = atomicrmw sub ptr %1472, i32 1 seq_cst, align 4
  %.not.i619 = icmp eq i32 %1474, 1
  br i1 %.not.i619, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620, label %_ZN7QStringD2Ev.exit622

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i618
  %.pre.i621 = load ptr, ptr %148, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620, %1471
  %1475 = phi ptr [ %.pre.i621, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620 ], [ %1472, %1471 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1475, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %1471, %_ZN9QtPrivate8RefCount5derefEv.exit.i618, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617
  %1476 = load ptr, ptr %1470, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1476, i32 noundef 100)
          to label %1477 unwind label %2425

1477:                                             ; preds = %_ZN7QStringD2Ev.exit622
  %1478 = load ptr, ptr %1470, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1478, i32 noundef 50)
          to label %1479 unwind label %2425

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %1470, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1480, i32 noundef 50)
          to label %1481 unwind label %2425

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %1470, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1482, i32 noundef 1)
          to label %1483 unwind label %2425

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr %1380, align 8
  %1485 = load ptr, ptr %1470, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1484, ptr noundef %1485, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1486 unwind label %2425

1486:                                             ; preds = %1483
  %1487 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1488 unwind label %2425

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %1357, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1487, ptr noundef %1489)
          to label %1490 unwind label %2555

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %1487, ptr %1491, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %149, ptr noundef nonnull @.str.72, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit624 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit624:                ; preds = %1490
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1487, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %1492 unwind label %2557

1492:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit624
  %1493 = load ptr, ptr %149, align 8
  %1494 = load atomic i32, ptr %1493 monotonic, align 4
  switch i32 %1494, label %_ZN9QtPrivate8RefCount5derefEv.exit.i626 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i625
    i32 -1, label %_ZN7QStringD2Ev.exit630
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i626:         ; preds = %1492
  %1495 = atomicrmw sub ptr %1493, i32 1 seq_cst, align 4
  %.not.i627 = icmp eq i32 %1495, 1
  br i1 %.not.i627, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i628, label %_ZN7QStringD2Ev.exit630

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i628: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i626
  %.pre.i629 = load ptr, ptr %149, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i625

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i625: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i628, %1492
  %1496 = phi ptr [ %.pre.i629, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i628 ], [ %1493, %1492 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1496, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %1492, %_ZN9QtPrivate8RefCount5derefEv.exit.i626, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i625
  %1497 = load ptr, ptr %1491, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1497, i32 noundef 100)
          to label %1498 unwind label %2425

1498:                                             ; preds = %_ZN7QStringD2Ev.exit630
  %1499 = load ptr, ptr %1491, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1499, i32 noundef 50)
          to label %1500 unwind label %2425

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %1380, align 8
  %1502 = load ptr, ptr %1491, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1501, ptr noundef %1502, i32 noundef 1, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1503 unwind label %2425

1503:                                             ; preds = %1500
  %1504 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1505 unwind label %2425

1505:                                             ; preds = %1503
  %1506 = load ptr, ptr %1357, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1504, ptr noundef %1506, i32 0)
          to label %1507 unwind label %2559

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %1504, ptr %1508, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %150, ptr noundef nonnull @.str.73, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit632 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit632:                ; preds = %1507
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1504, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1509 unwind label %2561

1509:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit632
  %1510 = load ptr, ptr %150, align 8
  %1511 = load atomic i32, ptr %1510 monotonic, align 4
  switch i32 %1511, label %_ZN9QtPrivate8RefCount5derefEv.exit.i634 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633
    i32 -1, label %_ZN7QStringD2Ev.exit638
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i634:         ; preds = %1509
  %1512 = atomicrmw sub ptr %1510, i32 1 seq_cst, align 4
  %.not.i635 = icmp eq i32 %1512, 1
  br i1 %.not.i635, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636, label %_ZN7QStringD2Ev.exit638

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i634
  %.pre.i637 = load ptr, ptr %150, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636, %1509
  %1513 = phi ptr [ %.pre.i637, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636 ], [ %1510, %1509 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1513, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit638

_ZN7QStringD2Ev.exit638:                          ; preds = %1509, %_ZN9QtPrivate8RefCount5derefEv.exit.i634, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633
  %1514 = load ptr, ptr %1380, align 8
  %1515 = load ptr, ptr %1508, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1514, ptr noundef %1515, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1516 unwind label %2425

1516:                                             ; preds = %_ZN7QStringD2Ev.exit638
  %1517 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1518 unwind label %2425

1518:                                             ; preds = %1516
  %1519 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1517, ptr noundef %1519)
          to label %1520 unwind label %2563

1520:                                             ; preds = %1518
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %1517, ptr %1521, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %151, ptr noundef nonnull @.str.74, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit640 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit640:                ; preds = %1520
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1517, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1522 unwind label %2565

1522:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit640
  %1523 = load ptr, ptr %151, align 8
  %1524 = load atomic i32, ptr %1523 monotonic, align 4
  switch i32 %1524, label %_ZN9QtPrivate8RefCount5derefEv.exit.i642 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i641
    i32 -1, label %_ZN7QStringD2Ev.exit646
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i642:         ; preds = %1522
  %1525 = atomicrmw sub ptr %1523, i32 1 seq_cst, align 4
  %.not.i643 = icmp eq i32 %1525, 1
  br i1 %.not.i643, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i644, label %_ZN7QStringD2Ev.exit646

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i644: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i642
  %.pre.i645 = load ptr, ptr %151, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i641

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i641: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i644, %1522
  %1526 = phi ptr [ %.pre.i645, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i644 ], [ %1523, %1522 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1526, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %1522, %_ZN9QtPrivate8RefCount5derefEv.exit.i642, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i641
  %1527 = load ptr, ptr %1521, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1527, i32 noundef 100)
          to label %1528 unwind label %2425

1528:                                             ; preds = %_ZN7QStringD2Ev.exit646
  %1529 = load ptr, ptr %1521, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1529, i32 noundef 20)
          to label %1530 unwind label %2425

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %1521, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1531, i32 noundef 20)
          to label %1532 unwind label %2425

1532:                                             ; preds = %1530
  %1533 = load ptr, ptr %1521, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1533, i32 noundef 1)
          to label %1534 unwind label %2425

1534:                                             ; preds = %1532
  %1535 = load ptr, ptr %1380, align 8
  %1536 = load ptr, ptr %1521, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1535, ptr noundef %1536, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1537 unwind label %2425

1537:                                             ; preds = %1534
  %1538 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1539 unwind label %2425

1539:                                             ; preds = %1537
  %1540 = load ptr, ptr %1357, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1538, ptr noundef %1540)
          to label %1541 unwind label %2567

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %1538, ptr %1542, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %152, ptr noundef nonnull @.str.75, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit648 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit648:                ; preds = %1541
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1538, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1543 unwind label %2569

1543:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit648
  %1544 = load ptr, ptr %152, align 8
  %1545 = load atomic i32, ptr %1544 monotonic, align 4
  switch i32 %1545, label %_ZN9QtPrivate8RefCount5derefEv.exit.i650 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649
    i32 -1, label %_ZN7QStringD2Ev.exit654
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i650:         ; preds = %1543
  %1546 = atomicrmw sub ptr %1544, i32 1 seq_cst, align 4
  %.not.i651 = icmp eq i32 %1546, 1
  br i1 %.not.i651, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652, label %_ZN7QStringD2Ev.exit654

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i650
  %.pre.i653 = load ptr, ptr %152, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652, %1543
  %1547 = phi ptr [ %.pre.i653, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652 ], [ %1544, %1543 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1547, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %1543, %_ZN9QtPrivate8RefCount5derefEv.exit.i650, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649
  %1548 = load ptr, ptr %1542, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1548, i32 noundef 100)
          to label %1549 unwind label %2425

1549:                                             ; preds = %_ZN7QStringD2Ev.exit654
  %1550 = load ptr, ptr %1542, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1550, i32 noundef 20)
          to label %1551 unwind label %2425

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %1380, align 8
  %1553 = load ptr, ptr %1542, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1552, ptr noundef %1553, i32 noundef 2, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1554 unwind label %2425

1554:                                             ; preds = %1551
  %1555 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1556 unwind label %2425

1556:                                             ; preds = %1554
  %1557 = load ptr, ptr %1357, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1555, ptr noundef %1557, i32 0)
          to label %1558 unwind label %2571

1558:                                             ; preds = %1556
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %1555, ptr %1559, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %153, ptr noundef nonnull @.str.76, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit656 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit656:                ; preds = %1558
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1555, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %1560 unwind label %2573

1560:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit656
  %1561 = load ptr, ptr %153, align 8
  %1562 = load atomic i32, ptr %1561 monotonic, align 4
  switch i32 %1562, label %_ZN9QtPrivate8RefCount5derefEv.exit.i658 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657
    i32 -1, label %_ZN7QStringD2Ev.exit662
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i658:         ; preds = %1560
  %1563 = atomicrmw sub ptr %1561, i32 1 seq_cst, align 4
  %.not.i659 = icmp eq i32 %1563, 1
  br i1 %.not.i659, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660, label %_ZN7QStringD2Ev.exit662

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i658
  %.pre.i661 = load ptr, ptr %153, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660, %1560
  %1564 = phi ptr [ %.pre.i661, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660 ], [ %1561, %1560 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1564, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %1560, %_ZN9QtPrivate8RefCount5derefEv.exit.i658, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657
  %1565 = load ptr, ptr %1380, align 8
  %1566 = load ptr, ptr %1559, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1565, ptr noundef %1566, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1567 unwind label %2425

1567:                                             ; preds = %_ZN7QStringD2Ev.exit662
  %1568 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1569 unwind label %2425

1569:                                             ; preds = %1567
  %1570 = load ptr, ptr %1357, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1568, ptr noundef %1570)
          to label %1571 unwind label %2575

1571:                                             ; preds = %1569
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1568, ptr %1572, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %154, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 -2147483648, ptr %1573, align 8
  store ptr null, ptr %155, align 8
  %1574 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1568)
          to label %.noexc663 unwind label %2577

.noexc663:                                        ; preds = %1571
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1568, i32 noundef %1574, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %1577 unwind label %1575

1575:                                             ; preds = %.noexc663
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %.body664

1577:                                             ; preds = %.noexc663
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #19
  %1578 = load ptr, ptr %154, align 8
  %1579 = load atomic i32, ptr %1578 monotonic, align 4
  switch i32 %1579, label %_ZN9QtPrivate8RefCount5derefEv.exit.i668 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i667
    i32 -1, label %_ZN7QStringD2Ev.exit672
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i668:         ; preds = %1577
  %1580 = atomicrmw sub ptr %1578, i32 1 seq_cst, align 4
  %.not.i669 = icmp eq i32 %1580, 1
  br i1 %.not.i669, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i670, label %_ZN7QStringD2Ev.exit672

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i670: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i668
  %.pre.i671 = load ptr, ptr %154, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i667

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i667: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i670, %1577
  %1581 = phi ptr [ %.pre.i671, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i670 ], [ %1578, %1577 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1581, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit672

_ZN7QStringD2Ev.exit672:                          ; preds = %1577, %_ZN9QtPrivate8RefCount5derefEv.exit.i668, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i667
  %1582 = load ptr, ptr %1572, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %156, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 -2147483648, ptr %1583, align 8
  store ptr null, ptr %157, align 8
  %1584 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1582)
          to label %.noexc673 unwind label %2579

.noexc673:                                        ; preds = %_ZN7QStringD2Ev.exit672
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1582, i32 noundef %1584, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %1587 unwind label %1585

1585:                                             ; preds = %.noexc673
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %.body674

1587:                                             ; preds = %.noexc673
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  %1588 = load ptr, ptr %156, align 8
  %1589 = load atomic i32, ptr %1588 monotonic, align 4
  switch i32 %1589, label %_ZN9QtPrivate8RefCount5derefEv.exit.i678 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i677
    i32 -1, label %_ZN7QStringD2Ev.exit682
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i678:         ; preds = %1587
  %1590 = atomicrmw sub ptr %1588, i32 1 seq_cst, align 4
  %.not.i679 = icmp eq i32 %1590, 1
  br i1 %.not.i679, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i680, label %_ZN7QStringD2Ev.exit682

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i680: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i678
  %.pre.i681 = load ptr, ptr %156, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i677

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i677: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i680, %1587
  %1591 = phi ptr [ %.pre.i681, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i680 ], [ %1588, %1587 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1591, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit682

_ZN7QStringD2Ev.exit682:                          ; preds = %1587, %_ZN9QtPrivate8RefCount5derefEv.exit.i678, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i677
  %1592 = load ptr, ptr %1572, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %158, ptr noundef nonnull @.str.77, i32 noundef 8)
          to label %_ZN7QString8fromUtf8EPKci.exit684 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit684:                ; preds = %_ZN7QStringD2Ev.exit682
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1592, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %1593 unwind label %2581

1593:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit684
  %1594 = load ptr, ptr %158, align 8
  %1595 = load atomic i32, ptr %1594 monotonic, align 4
  switch i32 %1595, label %_ZN9QtPrivate8RefCount5derefEv.exit.i686 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i685
    i32 -1, label %_ZN7QStringD2Ev.exit690
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i686:         ; preds = %1593
  %1596 = atomicrmw sub ptr %1594, i32 1 seq_cst, align 4
  %.not.i687 = icmp eq i32 %1596, 1
  br i1 %.not.i687, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i688, label %_ZN7QStringD2Ev.exit690

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i688: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i686
  %.pre.i689 = load ptr, ptr %158, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i685

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i685: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i688, %1593
  %1597 = phi ptr [ %.pre.i689, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i688 ], [ %1594, %1593 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1597, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit690

_ZN7QStringD2Ev.exit690:                          ; preds = %1593, %_ZN9QtPrivate8RefCount5derefEv.exit.i686, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i685
  %1598 = load ptr, ptr %1572, align 8
  %1599 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1598)
          to label %1600 unwind label %2425

1600:                                             ; preds = %_ZN7QStringD2Ev.exit690
  %1601 = and i32 %1599, 536870912
  %1602 = or disjoint i32 %1601, 5570560
  %1603 = load ptr, ptr %1572, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1603, i32 %1602)
          to label %1604 unwind label %2425

1604:                                             ; preds = %1600
  %1605 = load ptr, ptr %1380, align 8
  %1606 = load ptr, ptr %1572, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1605, ptr noundef %1606, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 0)
          to label %1607 unwind label %2425

1607:                                             ; preds = %1604
  %1608 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1609 unwind label %2425

1609:                                             ; preds = %1607
  %1610 = load ptr, ptr %1357, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1608, ptr noundef %1610, i32 0)
          to label %1611 unwind label %2583

1611:                                             ; preds = %1609
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %1608, ptr %1612, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %159, ptr noundef nonnull @.str.78, i32 noundef 5)
          to label %_ZN7QString8fromUtf8EPKci.exit692 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit692:                ; preds = %1611
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1608, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %1613 unwind label %2585

1613:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit692
  %1614 = load ptr, ptr %159, align 8
  %1615 = load atomic i32, ptr %1614 monotonic, align 4
  switch i32 %1615, label %_ZN9QtPrivate8RefCount5derefEv.exit.i694 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i693
    i32 -1, label %_ZN7QStringD2Ev.exit698
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i694:         ; preds = %1613
  %1616 = atomicrmw sub ptr %1614, i32 1 seq_cst, align 4
  %.not.i695 = icmp eq i32 %1616, 1
  br i1 %.not.i695, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i696, label %_ZN7QStringD2Ev.exit698

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i696: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i694
  %.pre.i697 = load ptr, ptr %159, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i693

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i693: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i696, %1613
  %1617 = phi ptr [ %.pre.i697, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i696 ], [ %1614, %1613 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1617, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit698

_ZN7QStringD2Ev.exit698:                          ; preds = %1613, %_ZN9QtPrivate8RefCount5derefEv.exit.i694, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i693
  %1618 = load ptr, ptr %1380, align 8
  %1619 = load ptr, ptr %1612, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1618, ptr noundef %1619, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1620 unwind label %2425

1620:                                             ; preds = %_ZN7QStringD2Ev.exit698
  %1621 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1622 unwind label %2425

1622:                                             ; preds = %1620
  %1623 = load ptr, ptr %1357, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1621, ptr noundef %1623)
          to label %1624 unwind label %2587

1624:                                             ; preds = %1622
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1621, ptr %1625, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %160, ptr noundef nonnull @.str.79, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit700 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit700:                ; preds = %1624
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1621, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %1626 unwind label %2589

1626:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit700
  %1627 = load ptr, ptr %160, align 8
  %1628 = load atomic i32, ptr %1627 monotonic, align 4
  switch i32 %1628, label %_ZN9QtPrivate8RefCount5derefEv.exit.i702 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i701
    i32 -1, label %_ZN7QStringD2Ev.exit706
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i702:         ; preds = %1626
  %1629 = atomicrmw sub ptr %1627, i32 1 seq_cst, align 4
  %.not.i703 = icmp eq i32 %1629, 1
  br i1 %.not.i703, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i704, label %_ZN7QStringD2Ev.exit706

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i704: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i702
  %.pre.i705 = load ptr, ptr %160, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i701

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i701: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i704, %1626
  %1630 = phi ptr [ %.pre.i705, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i704 ], [ %1627, %1626 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1630, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit706

_ZN7QStringD2Ev.exit706:                          ; preds = %1626, %_ZN9QtPrivate8RefCount5derefEv.exit.i702, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i701
  %1631 = load ptr, ptr %1380, align 8
  %1632 = load ptr, ptr %1625, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1631, ptr noundef %1632, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1633 unwind label %2425

1633:                                             ; preds = %_ZN7QStringD2Ev.exit706
  %1634 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1635 unwind label %2425

1635:                                             ; preds = %1633
  %1636 = load ptr, ptr %1357, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1634, ptr noundef %1636)
          to label %1637 unwind label %2591

1637:                                             ; preds = %1635
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %1634, ptr %1638, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %161, ptr noundef nonnull @.str.80, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit708 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit708:                ; preds = %1637
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1634, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1639 unwind label %2593

1639:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit708
  %1640 = load ptr, ptr %161, align 8
  %1641 = load atomic i32, ptr %1640 monotonic, align 4
  switch i32 %1641, label %_ZN9QtPrivate8RefCount5derefEv.exit.i710 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i709
    i32 -1, label %_ZN7QStringD2Ev.exit714
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i710:         ; preds = %1639
  %1642 = atomicrmw sub ptr %1640, i32 1 seq_cst, align 4
  %.not.i711 = icmp eq i32 %1642, 1
  br i1 %.not.i711, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i712, label %_ZN7QStringD2Ev.exit714

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i712: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i710
  %.pre.i713 = load ptr, ptr %161, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i709

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i709: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i712, %1639
  %1643 = phi ptr [ %.pre.i713, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i712 ], [ %1640, %1639 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1643, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %1639, %_ZN9QtPrivate8RefCount5derefEv.exit.i710, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i709
  %1644 = load ptr, ptr %1380, align 8
  %1645 = load ptr, ptr %1638, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1644, ptr noundef %1645, i32 noundef 4, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1646 unwind label %2425

1646:                                             ; preds = %_ZN7QStringD2Ev.exit714
  %1647 = load ptr, ptr %751, align 8
  %1648 = load ptr, ptr %1357, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1647, ptr noundef %1648, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1649 unwind label %2425

1649:                                             ; preds = %1646
  %1650 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1651 unwind label %2425

1651:                                             ; preds = %1649
  %1652 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1650, ptr noundef %1652, i32 0)
          to label %1653 unwind label %2595

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1650, ptr %1654, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %162, ptr noundef nonnull @.str.81, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit716 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit716:                ; preds = %1653
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1650, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %1655 unwind label %2597

1655:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit716
  %1656 = load ptr, ptr %162, align 8
  %1657 = load atomic i32, ptr %1656 monotonic, align 4
  switch i32 %1657, label %_ZN9QtPrivate8RefCount5derefEv.exit.i718 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717
    i32 -1, label %_ZN7QStringD2Ev.exit722
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i718:         ; preds = %1655
  %1658 = atomicrmw sub ptr %1656, i32 1 seq_cst, align 4
  %.not.i719 = icmp eq i32 %1658, 1
  br i1 %.not.i719, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720, label %_ZN7QStringD2Ev.exit722

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i718
  %.pre.i721 = load ptr, ptr %162, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720, %1655
  %1659 = phi ptr [ %.pre.i721, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720 ], [ %1656, %1655 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1659, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit722

_ZN7QStringD2Ev.exit722:                          ; preds = %1655, %_ZN9QtPrivate8RefCount5derefEv.exit.i718, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717
  %1660 = load ptr, ptr %1654, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1660, i32 noundef 6)
          to label %1661 unwind label %2425

1661:                                             ; preds = %_ZN7QStringD2Ev.exit722
  %1662 = load ptr, ptr %1654, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1662, i32 noundef 32)
          to label %1663 unwind label %2425

1663:                                             ; preds = %1661
  %1664 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %1665 unwind label %2425

1665:                                             ; preds = %1663
  %1666 = load ptr, ptr %1654, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1664, ptr noundef %1666)
          to label %1667 unwind label %2599

1667:                                             ; preds = %1665
  %1668 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1664, ptr %1668, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %163, ptr noundef nonnull @.str.82, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit724 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit724:                ; preds = %1667
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1664, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1669 unwind label %2601

1669:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit724
  %1670 = load ptr, ptr %163, align 8
  %1671 = load atomic i32, ptr %1670 monotonic, align 4
  switch i32 %1671, label %_ZN9QtPrivate8RefCount5derefEv.exit.i726 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i725
    i32 -1, label %_ZN7QStringD2Ev.exit730
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i726:         ; preds = %1669
  %1672 = atomicrmw sub ptr %1670, i32 1 seq_cst, align 4
  %.not.i727 = icmp eq i32 %1672, 1
  br i1 %.not.i727, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i728, label %_ZN7QStringD2Ev.exit730

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i728: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i726
  %.pre.i729 = load ptr, ptr %163, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i725

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i725: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i728, %1669
  %1673 = phi ptr [ %.pre.i729, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i728 ], [ %1670, %1669 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1673, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit730

_ZN7QStringD2Ev.exit730:                          ; preds = %1669, %_ZN9QtPrivate8RefCount5derefEv.exit.i726, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i725
  %1674 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1675 unwind label %2425

1675:                                             ; preds = %_ZN7QStringD2Ev.exit730
  %1676 = load ptr, ptr %1654, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1674, ptr noundef %1676, i32 0)
          to label %1677 unwind label %2603

1677:                                             ; preds = %1675
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1674, ptr %1678, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %164, ptr noundef nonnull @.str.83, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit732 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit732:                ; preds = %1677
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1674, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %1679 unwind label %2605

1679:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit732
  %1680 = load ptr, ptr %164, align 8
  %1681 = load atomic i32, ptr %1680 monotonic, align 4
  switch i32 %1681, label %_ZN9QtPrivate8RefCount5derefEv.exit.i734 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i733
    i32 -1, label %_ZN7QStringD2Ev.exit738
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i734:         ; preds = %1679
  %1682 = atomicrmw sub ptr %1680, i32 1 seq_cst, align 4
  %.not.i735 = icmp eq i32 %1682, 1
  br i1 %.not.i735, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i736, label %_ZN7QStringD2Ev.exit738

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i736: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i734
  %.pre.i737 = load ptr, ptr %164, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i733

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i733: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i736, %1679
  %1683 = phi ptr [ %.pre.i737, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i736 ], [ %1680, %1679 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1683, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit738

_ZN7QStringD2Ev.exit738:                          ; preds = %1679, %_ZN9QtPrivate8RefCount5derefEv.exit.i734, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i733
  %1684 = load ptr, ptr %1668, align 8
  %1685 = load ptr, ptr %1678, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1684, ptr noundef %1685, i32 noundef 0, i32 0)
          to label %1686 unwind label %2425

1686:                                             ; preds = %_ZN7QStringD2Ev.exit738
  %1687 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1688 unwind label %2425

1688:                                             ; preds = %1686
  %1689 = load ptr, ptr %1654, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1687, ptr noundef %1689)
          to label %1690 unwind label %2607

1690:                                             ; preds = %1688
  %1691 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %1687, ptr %1691, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %165, ptr noundef nonnull @.str.84, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit740 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit740:                ; preds = %1690
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1687, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1692 unwind label %2609

1692:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit740
  %1693 = load ptr, ptr %165, align 8
  %1694 = load atomic i32, ptr %1693 monotonic, align 4
  switch i32 %1694, label %_ZN9QtPrivate8RefCount5derefEv.exit.i742 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i741
    i32 -1, label %_ZN7QStringD2Ev.exit746
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i742:         ; preds = %1692
  %1695 = atomicrmw sub ptr %1693, i32 1 seq_cst, align 4
  %.not.i743 = icmp eq i32 %1695, 1
  br i1 %.not.i743, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i744, label %_ZN7QStringD2Ev.exit746

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i744: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i742
  %.pre.i745 = load ptr, ptr %165, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i741

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i741: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i744, %1692
  %1696 = phi ptr [ %.pre.i745, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i744 ], [ %1693, %1692 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1696, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit746

_ZN7QStringD2Ev.exit746:                          ; preds = %1692, %_ZN9QtPrivate8RefCount5derefEv.exit.i742, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i741
  %1697 = load ptr, ptr %1691, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1697, i32 noundef 2)
          to label %1698 unwind label %2425

1698:                                             ; preds = %_ZN7QStringD2Ev.exit746
  %1699 = load ptr, ptr %1691, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1699, i32 noundef 1)
          to label %1700 unwind label %2425

1700:                                             ; preds = %1698
  %1701 = load ptr, ptr %1668, align 8
  %1702 = load ptr, ptr %1691, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1701, ptr noundef %1702, i32 noundef 0, i32 0)
          to label %1703 unwind label %2425

1703:                                             ; preds = %1700
  %1704 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1705 unwind label %2425

1705:                                             ; preds = %1703
  %1706 = load ptr, ptr %1654, align 8
  invoke void @_ZN14QDoubleSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1704, ptr noundef %1706)
          to label %1707 unwind label %2611

1707:                                             ; preds = %1705
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %1704, ptr %1708, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %166, ptr noundef nonnull @.str.85, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit748 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit748:                ; preds = %1707
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1704, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %1709 unwind label %2613

1709:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit748
  %1710 = load ptr, ptr %166, align 8
  %1711 = load atomic i32, ptr %1710 monotonic, align 4
  switch i32 %1711, label %_ZN9QtPrivate8RefCount5derefEv.exit.i750 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i749
    i32 -1, label %_ZN7QStringD2Ev.exit754
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i750:         ; preds = %1709
  %1712 = atomicrmw sub ptr %1710, i32 1 seq_cst, align 4
  %.not.i751 = icmp eq i32 %1712, 1
  br i1 %.not.i751, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i752, label %_ZN7QStringD2Ev.exit754

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i752: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i750
  %.pre.i753 = load ptr, ptr %166, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i749

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i749: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i752, %1709
  %1713 = phi ptr [ %.pre.i753, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i752 ], [ %1710, %1709 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1713, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit754

_ZN7QStringD2Ev.exit754:                          ; preds = %1709, %_ZN9QtPrivate8RefCount5derefEv.exit.i750, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i749
  %1714 = load ptr, ptr %1708, align 8
  invoke void @_ZN14QDoubleSpinBox11setDecimalsEi(ptr noundef nonnull align 8 dereferenceable(48) %1714, i32 noundef 3)
          to label %1715 unwind label %2425

1715:                                             ; preds = %_ZN7QStringD2Ev.exit754
  %1716 = load ptr, ptr %1708, align 8
  invoke void @_ZN14QDoubleSpinBox8setValueEd(ptr noundef nonnull align 8 dereferenceable(48) %1716, double noundef 2.000000e+00)
          to label %1717 unwind label %2425

1717:                                             ; preds = %1715
  %1718 = load ptr, ptr %1668, align 8
  %1719 = load ptr, ptr %1708, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1718, ptr noundef %1719, i32 noundef 0, i32 0)
          to label %1720 unwind label %2425

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %751, align 8
  %1722 = load ptr, ptr %1654, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1721, ptr noundef %1722, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1723 unwind label %2425

1723:                                             ; preds = %1720
  %1724 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1725 unwind label %2425

1725:                                             ; preds = %1723
  %1726 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1724, ptr noundef %1726, i32 0)
          to label %1727 unwind label %2615

1727:                                             ; preds = %1725
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %1724, ptr %1728, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %167, ptr noundef nonnull @.str.86, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit756 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit756:                ; preds = %1727
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1724, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %1729 unwind label %2617

1729:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit756
  %1730 = load ptr, ptr %167, align 8
  %1731 = load atomic i32, ptr %1730 monotonic, align 4
  switch i32 %1731, label %_ZN9QtPrivate8RefCount5derefEv.exit.i758 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i757
    i32 -1, label %_ZN7QStringD2Ev.exit762
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i758:         ; preds = %1729
  %1732 = atomicrmw sub ptr %1730, i32 1 seq_cst, align 4
  %.not.i759 = icmp eq i32 %1732, 1
  br i1 %.not.i759, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i760, label %_ZN7QStringD2Ev.exit762

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i760: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i758
  %.pre.i761 = load ptr, ptr %167, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i757

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i757: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i760, %1729
  %1733 = phi ptr [ %.pre.i761, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i760 ], [ %1730, %1729 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1733, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit762

_ZN7QStringD2Ev.exit762:                          ; preds = %1729, %_ZN9QtPrivate8RefCount5derefEv.exit.i758, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i757
  %1734 = load ptr, ptr %1728, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1734, i32 noundef 6)
          to label %1735 unwind label %2425

1735:                                             ; preds = %_ZN7QStringD2Ev.exit762
  %1736 = load ptr, ptr %1728, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1736, i32 noundef 32)
          to label %1737 unwind label %2425

1737:                                             ; preds = %1735
  %1738 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %1739 unwind label %2425

1739:                                             ; preds = %1737
  %1740 = load ptr, ptr %1728, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1738, ptr noundef %1740)
          to label %1741 unwind label %2619

1741:                                             ; preds = %1739
  %1742 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %1738, ptr %1742, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %1738, i32 noundef 6)
          to label %1743 unwind label %2425

1743:                                             ; preds = %1741
  %1744 = load ptr, ptr %1742, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %168, ptr noundef nonnull @.str.87, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit764 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit764:                ; preds = %1743
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1744, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1745 unwind label %2621

1745:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit764
  %1746 = load ptr, ptr %168, align 8
  %1747 = load atomic i32, ptr %1746 monotonic, align 4
  switch i32 %1747, label %_ZN9QtPrivate8RefCount5derefEv.exit.i766 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i765
    i32 -1, label %_ZN7QStringD2Ev.exit770
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i766:         ; preds = %1745
  %1748 = atomicrmw sub ptr %1746, i32 1 seq_cst, align 4
  %.not.i767 = icmp eq i32 %1748, 1
  br i1 %.not.i767, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i768, label %_ZN7QStringD2Ev.exit770

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i768: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i766
  %.pre.i769 = load ptr, ptr %168, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i765

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i765: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i768, %1745
  %1749 = phi ptr [ %.pre.i769, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i768 ], [ %1746, %1745 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1749, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit770

_ZN7QStringD2Ev.exit770:                          ; preds = %1745, %_ZN9QtPrivate8RefCount5derefEv.exit.i766, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i765
  %1750 = load ptr, ptr %1742, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1750, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1751 unwind label %2425

1751:                                             ; preds = %_ZN7QStringD2Ev.exit770
  %1752 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1753 unwind label %2425

1753:                                             ; preds = %1751
  %1754 = load ptr, ptr %1728, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1752, ptr noundef %1754)
          to label %1755 unwind label %2623

1755:                                             ; preds = %1753
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %1752, ptr %1756, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %169, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 -2147483648, ptr %1757, align 8
  store ptr null, ptr %170, align 8
  %1758 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1752)
          to label %.noexc771 unwind label %2625

.noexc771:                                        ; preds = %1755
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1752, i32 noundef %1758, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %1761 unwind label %1759

1759:                                             ; preds = %.noexc771
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %.body772

1761:                                             ; preds = %.noexc771
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #19
  %1762 = load ptr, ptr %169, align 8
  %1763 = load atomic i32, ptr %1762 monotonic, align 4
  switch i32 %1763, label %_ZN9QtPrivate8RefCount5derefEv.exit.i776 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775
    i32 -1, label %_ZN7QStringD2Ev.exit780
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i776:         ; preds = %1761
  %1764 = atomicrmw sub ptr %1762, i32 1 seq_cst, align 4
  %.not.i777 = icmp eq i32 %1764, 1
  br i1 %.not.i777, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778, label %_ZN7QStringD2Ev.exit780

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i776
  %.pre.i779 = load ptr, ptr %169, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778, %1761
  %1765 = phi ptr [ %.pre.i779, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778 ], [ %1762, %1761 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1765, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit780

_ZN7QStringD2Ev.exit780:                          ; preds = %1761, %_ZN9QtPrivate8RefCount5derefEv.exit.i776, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775
  %1766 = load ptr, ptr %1756, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %171, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 -2147483648, ptr %1767, align 8
  store ptr null, ptr %172, align 8
  %1768 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1766)
          to label %.noexc781 unwind label %2627

.noexc781:                                        ; preds = %_ZN7QStringD2Ev.exit780
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1766, i32 noundef %1768, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %1771 unwind label %1769

1769:                                             ; preds = %.noexc781
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %.body782

1771:                                             ; preds = %.noexc781
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %172) #19
  %1772 = load ptr, ptr %171, align 8
  %1773 = load atomic i32, ptr %1772 monotonic, align 4
  switch i32 %1773, label %_ZN9QtPrivate8RefCount5derefEv.exit.i786 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i785
    i32 -1, label %_ZN7QStringD2Ev.exit790
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i786:         ; preds = %1771
  %1774 = atomicrmw sub ptr %1772, i32 1 seq_cst, align 4
  %.not.i787 = icmp eq i32 %1774, 1
  br i1 %.not.i787, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i788, label %_ZN7QStringD2Ev.exit790

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i788: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i786
  %.pre.i789 = load ptr, ptr %171, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i785

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i785: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i788, %1771
  %1775 = phi ptr [ %.pre.i789, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i788 ], [ %1772, %1771 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1775, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit790

_ZN7QStringD2Ev.exit790:                          ; preds = %1771, %_ZN9QtPrivate8RefCount5derefEv.exit.i786, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i785
  %1776 = load ptr, ptr %1756, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %173, ptr noundef nonnull @.str.88, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit792 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit792:                ; preds = %_ZN7QStringD2Ev.exit790
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1776, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %1777 unwind label %2629

1777:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit792
  %1778 = load ptr, ptr %173, align 8
  %1779 = load atomic i32, ptr %1778 monotonic, align 4
  switch i32 %1779, label %_ZN9QtPrivate8RefCount5derefEv.exit.i794 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i793
    i32 -1, label %_ZN7QStringD2Ev.exit798
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i794:         ; preds = %1777
  %1780 = atomicrmw sub ptr %1778, i32 1 seq_cst, align 4
  %.not.i795 = icmp eq i32 %1780, 1
  br i1 %.not.i795, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i796, label %_ZN7QStringD2Ev.exit798

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i796: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i794
  %.pre.i797 = load ptr, ptr %173, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i793

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i793: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i796, %1777
  %1781 = phi ptr [ %.pre.i797, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i796 ], [ %1778, %1777 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1781, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit798

_ZN7QStringD2Ev.exit798:                          ; preds = %1777, %_ZN9QtPrivate8RefCount5derefEv.exit.i794, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i793
  %1782 = load ptr, ptr %1756, align 8
  %1783 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1782)
          to label %1784 unwind label %2425

1784:                                             ; preds = %_ZN7QStringD2Ev.exit798
  %1785 = and i32 %1783, 536870912
  %1786 = or disjoint i32 %1785, 5570560
  %1787 = load ptr, ptr %1756, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1787, i32 %1786)
          to label %1788 unwind label %2425

1788:                                             ; preds = %1784
  %1789 = load ptr, ptr %1742, align 8
  %1790 = load ptr, ptr %1756, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1789, ptr noundef %1790, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1791 unwind label %2425

1791:                                             ; preds = %1788
  %1792 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1793 unwind label %2425

1793:                                             ; preds = %1791
  %1794 = load ptr, ptr %1728, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1792, ptr noundef %1794, i32 0)
          to label %1795 unwind label %2631

1795:                                             ; preds = %1793
  %1796 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %1792, ptr %1796, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %174, ptr noundef nonnull @.str.89, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit800 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit800:                ; preds = %1795
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1792, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %1797 unwind label %2633

1797:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit800
  %1798 = load ptr, ptr %174, align 8
  %1799 = load atomic i32, ptr %1798 monotonic, align 4
  switch i32 %1799, label %_ZN9QtPrivate8RefCount5derefEv.exit.i802 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i801
    i32 -1, label %_ZN7QStringD2Ev.exit806
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i802:         ; preds = %1797
  %1800 = atomicrmw sub ptr %1798, i32 1 seq_cst, align 4
  %.not.i803 = icmp eq i32 %1800, 1
  br i1 %.not.i803, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i804, label %_ZN7QStringD2Ev.exit806

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i804: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i802
  %.pre.i805 = load ptr, ptr %174, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i801

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i801: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i804, %1797
  %1801 = phi ptr [ %.pre.i805, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i804 ], [ %1798, %1797 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1801, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit806

_ZN7QStringD2Ev.exit806:                          ; preds = %1797, %_ZN9QtPrivate8RefCount5derefEv.exit.i802, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i801
  %1802 = load ptr, ptr %1742, align 8
  %1803 = load ptr, ptr %1796, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1802, ptr noundef %1803, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1804 unwind label %2425

1804:                                             ; preds = %_ZN7QStringD2Ev.exit806
  %1805 = load ptr, ptr %751, align 8
  %1806 = load ptr, ptr %1728, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1805, ptr noundef %1806, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1807 unwind label %2425

1807:                                             ; preds = %1804
  %1808 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1809 unwind label %2425

1809:                                             ; preds = %1807
  %1810 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1808, ptr noundef %1810, i32 0)
          to label %1811 unwind label %2635

1811:                                             ; preds = %1809
  %1812 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %1808, ptr %1812, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %175, ptr noundef nonnull @.str.90, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit808 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit808:                ; preds = %1811
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1808, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1813 unwind label %2637

1813:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit808
  %1814 = load ptr, ptr %175, align 8
  %1815 = load atomic i32, ptr %1814 monotonic, align 4
  switch i32 %1815, label %_ZN9QtPrivate8RefCount5derefEv.exit.i810 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i809
    i32 -1, label %_ZN7QStringD2Ev.exit814
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i810:         ; preds = %1813
  %1816 = atomicrmw sub ptr %1814, i32 1 seq_cst, align 4
  %.not.i811 = icmp eq i32 %1816, 1
  br i1 %.not.i811, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i812, label %_ZN7QStringD2Ev.exit814

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i812: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i810
  %.pre.i813 = load ptr, ptr %175, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i809

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i809: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i812, %1813
  %1817 = phi ptr [ %.pre.i813, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i812 ], [ %1814, %1813 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1817, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit814

_ZN7QStringD2Ev.exit814:                          ; preds = %1813, %_ZN9QtPrivate8RefCount5derefEv.exit.i810, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i809
  %1818 = load ptr, ptr %1812, align 8
  %1819 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1818)
          to label %1820 unwind label %2425

1820:                                             ; preds = %_ZN7QStringD2Ev.exit814
  %1821 = and i32 %1819, 536870912
  %1822 = or disjoint i32 %1821, 5570560
  %1823 = load ptr, ptr %1812, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1823, i32 %1822)
          to label %1824 unwind label %2425

1824:                                             ; preds = %1820
  %1825 = load ptr, ptr %1812, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1825, i32 noundef 6)
          to label %1826 unwind label %2425

1826:                                             ; preds = %1824
  %1827 = load ptr, ptr %1812, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1827, i32 noundef 32)
          to label %1828 unwind label %2425

1828:                                             ; preds = %1826
  %1829 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %1830 unwind label %2425

1830:                                             ; preds = %1828
  %1831 = load ptr, ptr %1812, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1829, ptr noundef %1831)
          to label %1832 unwind label %2639

1832:                                             ; preds = %1830
  %1833 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %1829, ptr %1833, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %1829, i32 noundef 6)
          to label %1834 unwind label %2425

1834:                                             ; preds = %1832
  %1835 = load ptr, ptr %1833, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %176, ptr noundef nonnull @.str.91, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit816 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit816:                ; preds = %1834
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1835, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %1836 unwind label %2641

1836:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit816
  %1837 = load ptr, ptr %176, align 8
  %1838 = load atomic i32, ptr %1837 monotonic, align 4
  switch i32 %1838, label %_ZN9QtPrivate8RefCount5derefEv.exit.i818 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i817
    i32 -1, label %_ZN7QStringD2Ev.exit822
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i818:         ; preds = %1836
  %1839 = atomicrmw sub ptr %1837, i32 1 seq_cst, align 4
  %.not.i819 = icmp eq i32 %1839, 1
  br i1 %.not.i819, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i820, label %_ZN7QStringD2Ev.exit822

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i820: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i818
  %.pre.i821 = load ptr, ptr %176, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i817

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i817: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i820, %1836
  %1840 = phi ptr [ %.pre.i821, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i820 ], [ %1837, %1836 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1840, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit822

_ZN7QStringD2Ev.exit822:                          ; preds = %1836, %_ZN9QtPrivate8RefCount5derefEv.exit.i818, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i817
  %1841 = load ptr, ptr %1833, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1841, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1842 unwind label %2425

1842:                                             ; preds = %_ZN7QStringD2Ev.exit822
  %1843 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1844 unwind label %2425

1844:                                             ; preds = %1842
  %1845 = load ptr, ptr %1812, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1843, ptr noundef %1845, i32 0)
          to label %1846 unwind label %2643

1846:                                             ; preds = %1844
  %1847 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %1843, ptr %1847, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %177, ptr noundef nonnull @.str.92, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit824 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit824:                ; preds = %1846
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1843, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %1848 unwind label %2645

1848:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit824
  %1849 = load ptr, ptr %177, align 8
  %1850 = load atomic i32, ptr %1849 monotonic, align 4
  switch i32 %1850, label %_ZN9QtPrivate8RefCount5derefEv.exit.i826 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i825
    i32 -1, label %_ZN7QStringD2Ev.exit830
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i826:         ; preds = %1848
  %1851 = atomicrmw sub ptr %1849, i32 1 seq_cst, align 4
  %.not.i827 = icmp eq i32 %1851, 1
  br i1 %.not.i827, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i828, label %_ZN7QStringD2Ev.exit830

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i828: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i826
  %.pre.i829 = load ptr, ptr %177, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i825

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i825: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i828, %1848
  %1852 = phi ptr [ %.pre.i829, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i828 ], [ %1849, %1848 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1852, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit830

_ZN7QStringD2Ev.exit830:                          ; preds = %1848, %_ZN9QtPrivate8RefCount5derefEv.exit.i826, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i825
  %1853 = load ptr, ptr %1833, align 8
  %1854 = load ptr, ptr %1847, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1853, ptr noundef %1854, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1855 unwind label %2425

1855:                                             ; preds = %_ZN7QStringD2Ev.exit830
  %1856 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1857 unwind label %2425

1857:                                             ; preds = %1855
  %1858 = load ptr, ptr %1812, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1856, ptr noundef %1858)
          to label %1859 unwind label %2647

1859:                                             ; preds = %1857
  %1860 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %1856, ptr %1860, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %178, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 -2147483648, ptr %1861, align 8
  store ptr null, ptr %179, align 8
  %1862 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1856)
          to label %.noexc831 unwind label %2649

.noexc831:                                        ; preds = %1859
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1856, i32 noundef %1862, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %1865 unwind label %1863

1863:                                             ; preds = %.noexc831
  %1864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.body832

1865:                                             ; preds = %.noexc831
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #19
  %1866 = load ptr, ptr %178, align 8
  %1867 = load atomic i32, ptr %1866 monotonic, align 4
  switch i32 %1867, label %_ZN9QtPrivate8RefCount5derefEv.exit.i836 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i835
    i32 -1, label %_ZN7QStringD2Ev.exit840
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i836:         ; preds = %1865
  %1868 = atomicrmw sub ptr %1866, i32 1 seq_cst, align 4
  %.not.i837 = icmp eq i32 %1868, 1
  br i1 %.not.i837, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i838, label %_ZN7QStringD2Ev.exit840

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i838: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i836
  %.pre.i839 = load ptr, ptr %178, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i835

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i835: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i838, %1865
  %1869 = phi ptr [ %.pre.i839, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i838 ], [ %1866, %1865 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1869, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit840

_ZN7QStringD2Ev.exit840:                          ; preds = %1865, %_ZN9QtPrivate8RefCount5derefEv.exit.i836, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i835
  %1870 = load ptr, ptr %1860, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %180, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 -2147483648, ptr %1871, align 8
  store ptr null, ptr %181, align 8
  %1872 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1870)
          to label %.noexc841 unwind label %2651

.noexc841:                                        ; preds = %_ZN7QStringD2Ev.exit840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1870, i32 noundef %1872, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %1875 unwind label %1873

1873:                                             ; preds = %.noexc841
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %.body842

1875:                                             ; preds = %.noexc841
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  %1876 = load ptr, ptr %180, align 8
  %1877 = load atomic i32, ptr %1876 monotonic, align 4
  switch i32 %1877, label %_ZN9QtPrivate8RefCount5derefEv.exit.i846 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i845
    i32 -1, label %_ZN7QStringD2Ev.exit850
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i846:         ; preds = %1875
  %1878 = atomicrmw sub ptr %1876, i32 1 seq_cst, align 4
  %.not.i847 = icmp eq i32 %1878, 1
  br i1 %.not.i847, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i848, label %_ZN7QStringD2Ev.exit850

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i848: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i846
  %.pre.i849 = load ptr, ptr %180, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i845

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i845: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i848, %1875
  %1879 = phi ptr [ %.pre.i849, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i848 ], [ %1876, %1875 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1879, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit850

_ZN7QStringD2Ev.exit850:                          ; preds = %1875, %_ZN9QtPrivate8RefCount5derefEv.exit.i846, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i845
  %1880 = load ptr, ptr %1860, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %182, ptr noundef nonnull @.str.93, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit852 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit852:                ; preds = %_ZN7QStringD2Ev.exit850
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1880, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1881 unwind label %2653

1881:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit852
  %1882 = load ptr, ptr %182, align 8
  %1883 = load atomic i32, ptr %1882 monotonic, align 4
  switch i32 %1883, label %_ZN9QtPrivate8RefCount5derefEv.exit.i854 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i853
    i32 -1, label %_ZN7QStringD2Ev.exit858
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i854:         ; preds = %1881
  %1884 = atomicrmw sub ptr %1882, i32 1 seq_cst, align 4
  %.not.i855 = icmp eq i32 %1884, 1
  br i1 %.not.i855, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i856, label %_ZN7QStringD2Ev.exit858

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i856: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i854
  %.pre.i857 = load ptr, ptr %182, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i853

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i853: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i856, %1881
  %1885 = phi ptr [ %.pre.i857, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i856 ], [ %1882, %1881 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1885, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit858

_ZN7QStringD2Ev.exit858:                          ; preds = %1881, %_ZN9QtPrivate8RefCount5derefEv.exit.i854, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i853
  %1886 = load ptr, ptr %1860, align 8
  %1887 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1886)
          to label %1888 unwind label %2425

1888:                                             ; preds = %_ZN7QStringD2Ev.exit858
  %1889 = and i32 %1887, 536870912
  %1890 = or disjoint i32 %1889, 5570560
  %1891 = load ptr, ptr %1860, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1891, i32 %1890)
          to label %1892 unwind label %2425

1892:                                             ; preds = %1888
  %1893 = load ptr, ptr %1833, align 8
  %1894 = load ptr, ptr %1860, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1893, ptr noundef %1894, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1895 unwind label %2425

1895:                                             ; preds = %1892
  %1896 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1897 unwind label %2425

1897:                                             ; preds = %1895
  %1898 = load ptr, ptr %1812, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1896, ptr noundef %1898, i32 0)
          to label %1899 unwind label %2655

1899:                                             ; preds = %1897
  %1900 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %1896, ptr %1900, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %183, ptr noundef nonnull @.str.94, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit860 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit860:                ; preds = %1899
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1896, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %1901 unwind label %2657

1901:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit860
  %1902 = load ptr, ptr %183, align 8
  %1903 = load atomic i32, ptr %1902 monotonic, align 4
  switch i32 %1903, label %_ZN9QtPrivate8RefCount5derefEv.exit.i862 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i861
    i32 -1, label %_ZN7QStringD2Ev.exit866
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i862:         ; preds = %1901
  %1904 = atomicrmw sub ptr %1902, i32 1 seq_cst, align 4
  %.not.i863 = icmp eq i32 %1904, 1
  br i1 %.not.i863, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i864, label %_ZN7QStringD2Ev.exit866

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i864: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i862
  %.pre.i865 = load ptr, ptr %183, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i861

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i861: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i864, %1901
  %1905 = phi ptr [ %.pre.i865, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i864 ], [ %1902, %1901 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1905, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit866

_ZN7QStringD2Ev.exit866:                          ; preds = %1901, %_ZN9QtPrivate8RefCount5derefEv.exit.i862, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i861
  %1906 = load ptr, ptr %1833, align 8
  %1907 = load ptr, ptr %1900, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1906, ptr noundef %1907, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1908 unwind label %2425

1908:                                             ; preds = %_ZN7QStringD2Ev.exit866
  %1909 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1910 unwind label %2425

1910:                                             ; preds = %1908
  %1911 = load ptr, ptr %1812, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1909, ptr noundef %1911)
          to label %1912 unwind label %2659

1912:                                             ; preds = %1910
  %1913 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %1909, ptr %1913, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %184, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 -2147483648, ptr %1914, align 8
  store ptr null, ptr %185, align 8
  %1915 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1909)
          to label %.noexc867 unwind label %2661

.noexc867:                                        ; preds = %1912
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1909, i32 noundef %1915, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %1918 unwind label %1916

1916:                                             ; preds = %.noexc867
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.body868

1918:                                             ; preds = %.noexc867
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #19
  %1919 = load ptr, ptr %184, align 8
  %1920 = load atomic i32, ptr %1919 monotonic, align 4
  switch i32 %1920, label %_ZN9QtPrivate8RefCount5derefEv.exit.i872 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i871
    i32 -1, label %_ZN7QStringD2Ev.exit876
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i872:         ; preds = %1918
  %1921 = atomicrmw sub ptr %1919, i32 1 seq_cst, align 4
  %.not.i873 = icmp eq i32 %1921, 1
  br i1 %.not.i873, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i874, label %_ZN7QStringD2Ev.exit876

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i874: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i872
  %.pre.i875 = load ptr, ptr %184, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i871

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i871: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i874, %1918
  %1922 = phi ptr [ %.pre.i875, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i874 ], [ %1919, %1918 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1922, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit876

_ZN7QStringD2Ev.exit876:                          ; preds = %1918, %_ZN9QtPrivate8RefCount5derefEv.exit.i872, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i871
  %1923 = load ptr, ptr %1913, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %186, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 -2147483648, ptr %1924, align 8
  store ptr null, ptr %187, align 8
  %1925 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1923)
          to label %.noexc877 unwind label %2663

.noexc877:                                        ; preds = %_ZN7QStringD2Ev.exit876
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1923, i32 noundef %1925, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %1928 unwind label %1926

1926:                                             ; preds = %.noexc877
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %.body878

1928:                                             ; preds = %.noexc877
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %187) #19
  %1929 = load ptr, ptr %186, align 8
  %1930 = load atomic i32, ptr %1929 monotonic, align 4
  switch i32 %1930, label %_ZN9QtPrivate8RefCount5derefEv.exit.i882 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i881
    i32 -1, label %_ZN7QStringD2Ev.exit886
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i882:         ; preds = %1928
  %1931 = atomicrmw sub ptr %1929, i32 1 seq_cst, align 4
  %.not.i883 = icmp eq i32 %1931, 1
  br i1 %.not.i883, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i884, label %_ZN7QStringD2Ev.exit886

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i884: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i882
  %.pre.i885 = load ptr, ptr %186, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i881

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i881: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i884, %1928
  %1932 = phi ptr [ %.pre.i885, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i884 ], [ %1929, %1928 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1932, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit886

_ZN7QStringD2Ev.exit886:                          ; preds = %1928, %_ZN9QtPrivate8RefCount5derefEv.exit.i882, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i881
  %1933 = load ptr, ptr %1913, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %188, ptr noundef nonnull @.str.95, i32 noundef 13)
          to label %_ZN7QString8fromUtf8EPKci.exit888 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit888:                ; preds = %_ZN7QStringD2Ev.exit886
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1933, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %1934 unwind label %2665

1934:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit888
  %1935 = load ptr, ptr %188, align 8
  %1936 = load atomic i32, ptr %1935 monotonic, align 4
  switch i32 %1936, label %_ZN9QtPrivate8RefCount5derefEv.exit.i890 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i889
    i32 -1, label %_ZN7QStringD2Ev.exit894
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i890:         ; preds = %1934
  %1937 = atomicrmw sub ptr %1935, i32 1 seq_cst, align 4
  %.not.i891 = icmp eq i32 %1937, 1
  br i1 %.not.i891, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i892, label %_ZN7QStringD2Ev.exit894

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i892: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i890
  %.pre.i893 = load ptr, ptr %188, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i889

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i889: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i892, %1934
  %1938 = phi ptr [ %.pre.i893, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i892 ], [ %1935, %1934 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1938, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit894

_ZN7QStringD2Ev.exit894:                          ; preds = %1934, %_ZN9QtPrivate8RefCount5derefEv.exit.i890, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i889
  %1939 = load ptr, ptr %1833, align 8
  %1940 = load ptr, ptr %1913, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1939, ptr noundef %1940, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %1941 unwind label %2425

1941:                                             ; preds = %_ZN7QStringD2Ev.exit894
  %1942 = load ptr, ptr %751, align 8
  %1943 = load ptr, ptr %1812, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1942, ptr noundef %1943, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %1944 unwind label %2425

1944:                                             ; preds = %1941
  %1945 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1946 unwind label %2425

1946:                                             ; preds = %1944
  %1947 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1945, ptr noundef %1947, i32 0)
          to label %1948 unwind label %2667

1948:                                             ; preds = %1946
  %1949 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %1945, ptr %1949, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %189, ptr noundef nonnull @.str.96, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit896 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit896:                ; preds = %1948
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1945, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1950 unwind label %2669

1950:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit896
  %1951 = load ptr, ptr %189, align 8
  %1952 = load atomic i32, ptr %1951 monotonic, align 4
  switch i32 %1952, label %_ZN9QtPrivate8RefCount5derefEv.exit.i898 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i897
    i32 -1, label %_ZN7QStringD2Ev.exit902
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i898:         ; preds = %1950
  %1953 = atomicrmw sub ptr %1951, i32 1 seq_cst, align 4
  %.not.i899 = icmp eq i32 %1953, 1
  br i1 %.not.i899, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i900, label %_ZN7QStringD2Ev.exit902

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i900: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i898
  %.pre.i901 = load ptr, ptr %189, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i897

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i897: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i900, %1950
  %1954 = phi ptr [ %.pre.i901, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i900 ], [ %1951, %1950 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1954, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit902

_ZN7QStringD2Ev.exit902:                          ; preds = %1950, %_ZN9QtPrivate8RefCount5derefEv.exit.i898, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i897
  %1955 = load ptr, ptr %1949, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1955, i32 noundef 6)
          to label %1956 unwind label %2425

1956:                                             ; preds = %_ZN7QStringD2Ev.exit902
  %1957 = load ptr, ptr %1949, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1957, i32 noundef 32)
          to label %1958 unwind label %2425

1958:                                             ; preds = %1956
  %1959 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %1960 unwind label %2425

1960:                                             ; preds = %1958
  %1961 = load ptr, ptr %1949, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1959, ptr noundef %1961)
          to label %1962 unwind label %2671

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %1959, ptr %1963, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %190, ptr noundef nonnull @.str.97, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit904 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit904:                ; preds = %1962
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1959, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %1964 unwind label %2673

1964:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit904
  %1965 = load ptr, ptr %190, align 8
  %1966 = load atomic i32, ptr %1965 monotonic, align 4
  switch i32 %1966, label %_ZN9QtPrivate8RefCount5derefEv.exit.i906 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i905
    i32 -1, label %_ZN7QStringD2Ev.exit910
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i906:         ; preds = %1964
  %1967 = atomicrmw sub ptr %1965, i32 1 seq_cst, align 4
  %.not.i907 = icmp eq i32 %1967, 1
  br i1 %.not.i907, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i908, label %_ZN7QStringD2Ev.exit910

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i908: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i906
  %.pre.i909 = load ptr, ptr %190, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i905

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i905: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i908, %1964
  %1968 = phi ptr [ %.pre.i909, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i908 ], [ %1965, %1964 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1968, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit910

_ZN7QStringD2Ev.exit910:                          ; preds = %1964, %_ZN9QtPrivate8RefCount5derefEv.exit.i906, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i905
  %1969 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1970 unwind label %2425

1970:                                             ; preds = %_ZN7QStringD2Ev.exit910
  %1971 = load ptr, ptr %1949, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1969, ptr noundef %1971, i32 0)
          to label %1972 unwind label %2675

1972:                                             ; preds = %1970
  %1973 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %1969, ptr %1973, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %191, ptr noundef nonnull @.str.98, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit912 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit912:                ; preds = %1972
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1969, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %1974 unwind label %2677

1974:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit912
  %1975 = load ptr, ptr %191, align 8
  %1976 = load atomic i32, ptr %1975 monotonic, align 4
  switch i32 %1976, label %_ZN9QtPrivate8RefCount5derefEv.exit.i914 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i913
    i32 -1, label %_ZN7QStringD2Ev.exit918
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i914:         ; preds = %1974
  %1977 = atomicrmw sub ptr %1975, i32 1 seq_cst, align 4
  %.not.i915 = icmp eq i32 %1977, 1
  br i1 %.not.i915, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i916, label %_ZN7QStringD2Ev.exit918

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i916: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i914
  %.pre.i917 = load ptr, ptr %191, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i913

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i913: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i916, %1974
  %1978 = phi ptr [ %.pre.i917, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i916 ], [ %1975, %1974 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1978, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit918

_ZN7QStringD2Ev.exit918:                          ; preds = %1974, %_ZN9QtPrivate8RefCount5derefEv.exit.i914, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i913
  %1979 = load ptr, ptr %1963, align 8
  %1980 = load ptr, ptr %1973, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1979, ptr noundef %1980, i32 noundef 0, i32 0)
          to label %1981 unwind label %2425

1981:                                             ; preds = %_ZN7QStringD2Ev.exit918
  %1982 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %1983 unwind label %2425

1983:                                             ; preds = %1981
  %1984 = load ptr, ptr %1949, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1982, ptr noundef %1984)
          to label %1985 unwind label %2679

1985:                                             ; preds = %1983
  %1986 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %1982, ptr %1986, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %192, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 -2147483648, ptr %1987, align 8
  store ptr null, ptr %193, align 8
  %1988 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1982)
          to label %.noexc919 unwind label %2681

.noexc919:                                        ; preds = %1985
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1982, i32 noundef %1988, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %1991 unwind label %1989

1989:                                             ; preds = %.noexc919
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %.body920

1991:                                             ; preds = %.noexc919
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %193) #19
  %1992 = load ptr, ptr %192, align 8
  %1993 = load atomic i32, ptr %1992 monotonic, align 4
  switch i32 %1993, label %_ZN9QtPrivate8RefCount5derefEv.exit.i924 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i923
    i32 -1, label %_ZN7QStringD2Ev.exit928
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i924:         ; preds = %1991
  %1994 = atomicrmw sub ptr %1992, i32 1 seq_cst, align 4
  %.not.i925 = icmp eq i32 %1994, 1
  br i1 %.not.i925, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i926, label %_ZN7QStringD2Ev.exit928

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i926: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i924
  %.pre.i927 = load ptr, ptr %192, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i923

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i923: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i926, %1991
  %1995 = phi ptr [ %.pre.i927, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i926 ], [ %1992, %1991 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1995, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit928

_ZN7QStringD2Ev.exit928:                          ; preds = %1991, %_ZN9QtPrivate8RefCount5derefEv.exit.i924, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i923
  %1996 = load ptr, ptr %1986, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %194, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 -2147483648, ptr %1997, align 8
  store ptr null, ptr %195, align 8
  %1998 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %1996)
          to label %.noexc929 unwind label %2683

.noexc929:                                        ; preds = %_ZN7QStringD2Ev.exit928
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1996, i32 noundef %1998, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %2001 unwind label %1999

1999:                                             ; preds = %.noexc929
  %2000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %.body930

2001:                                             ; preds = %.noexc929
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #19
  %2002 = load ptr, ptr %194, align 8
  %2003 = load atomic i32, ptr %2002 monotonic, align 4
  switch i32 %2003, label %_ZN9QtPrivate8RefCount5derefEv.exit.i934 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i933
    i32 -1, label %_ZN7QStringD2Ev.exit938
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i934:         ; preds = %2001
  %2004 = atomicrmw sub ptr %2002, i32 1 seq_cst, align 4
  %.not.i935 = icmp eq i32 %2004, 1
  br i1 %.not.i935, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i936, label %_ZN7QStringD2Ev.exit938

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i936: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i934
  %.pre.i937 = load ptr, ptr %194, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i933

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i933: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i936, %2001
  %2005 = phi ptr [ %.pre.i937, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i936 ], [ %2002, %2001 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2005, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit938

_ZN7QStringD2Ev.exit938:                          ; preds = %2001, %_ZN9QtPrivate8RefCount5derefEv.exit.i934, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i933
  %2006 = load ptr, ptr %1986, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %196, ptr noundef nonnull @.str.99, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit940 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit940:                ; preds = %_ZN7QStringD2Ev.exit938
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2006, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %2007 unwind label %2685

2007:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit940
  %2008 = load ptr, ptr %196, align 8
  %2009 = load atomic i32, ptr %2008 monotonic, align 4
  switch i32 %2009, label %_ZN9QtPrivate8RefCount5derefEv.exit.i942 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i941
    i32 -1, label %_ZN7QStringD2Ev.exit946
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i942:         ; preds = %2007
  %2010 = atomicrmw sub ptr %2008, i32 1 seq_cst, align 4
  %.not.i943 = icmp eq i32 %2010, 1
  br i1 %.not.i943, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i944, label %_ZN7QStringD2Ev.exit946

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i944: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i942
  %.pre.i945 = load ptr, ptr %196, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i941

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i941: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i944, %2007
  %2011 = phi ptr [ %.pre.i945, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i944 ], [ %2008, %2007 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2011, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit946

_ZN7QStringD2Ev.exit946:                          ; preds = %2007, %_ZN9QtPrivate8RefCount5derefEv.exit.i942, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i941
  %2012 = load ptr, ptr %1963, align 8
  %2013 = load ptr, ptr %1986, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2012, ptr noundef %2013, i32 noundef 0, i32 0)
          to label %2014 unwind label %2425

2014:                                             ; preds = %_ZN7QStringD2Ev.exit946
  %2015 = load ptr, ptr %751, align 8
  %2016 = load ptr, ptr %1949, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2015, ptr noundef %2016, i32 noundef 9, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %2017 unwind label %2425

2017:                                             ; preds = %2014
  %2018 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %2019 unwind label %2425

2019:                                             ; preds = %2017
  %2020 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2018, ptr noundef %2020, i32 0)
          to label %2021 unwind label %2687

2021:                                             ; preds = %2019
  %2022 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %2018, ptr %2022, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %197, ptr noundef nonnull @.str.100, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit948 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit948:                ; preds = %2021
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2018, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %2023 unwind label %2689

2023:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit948
  %2024 = load ptr, ptr %197, align 8
  %2025 = load atomic i32, ptr %2024 monotonic, align 4
  switch i32 %2025, label %_ZN9QtPrivate8RefCount5derefEv.exit.i950 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i949
    i32 -1, label %_ZN7QStringD2Ev.exit954
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i950:         ; preds = %2023
  %2026 = atomicrmw sub ptr %2024, i32 1 seq_cst, align 4
  %.not.i951 = icmp eq i32 %2026, 1
  br i1 %.not.i951, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i952, label %_ZN7QStringD2Ev.exit954

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i952: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i950
  %.pre.i953 = load ptr, ptr %197, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i949

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i949: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i952, %2023
  %2027 = phi ptr [ %.pre.i953, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i952 ], [ %2024, %2023 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2027, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit954

_ZN7QStringD2Ev.exit954:                          ; preds = %2023, %_ZN9QtPrivate8RefCount5derefEv.exit.i950, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i949
  %2028 = load ptr, ptr %2022, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %2028, i1 noundef zeroext true)
          to label %2029 unwind label %2425

2029:                                             ; preds = %_ZN7QStringD2Ev.exit954
  %2030 = load ptr, ptr %2022, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2030, i32 noundef 6)
          to label %2031 unwind label %2425

2031:                                             ; preds = %2029
  %2032 = load ptr, ptr %2022, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2032, i32 noundef 32)
          to label %2033 unwind label %2425

2033:                                             ; preds = %2031
  %2034 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %2035 unwind label %2425

2035:                                             ; preds = %2033
  %2036 = load ptr, ptr %2022, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %2034, ptr noundef %2036)
          to label %2037 unwind label %2691

2037:                                             ; preds = %2035
  %2038 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2034, ptr %2038, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %198, ptr noundef nonnull @.str.101, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit956 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit956:                ; preds = %2037
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2034, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %2039 unwind label %2693

2039:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit956
  %2040 = load ptr, ptr %198, align 8
  %2041 = load atomic i32, ptr %2040 monotonic, align 4
  switch i32 %2041, label %_ZN9QtPrivate8RefCount5derefEv.exit.i958 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i957
    i32 -1, label %_ZN7QStringD2Ev.exit962
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i958:         ; preds = %2039
  %2042 = atomicrmw sub ptr %2040, i32 1 seq_cst, align 4
  %.not.i959 = icmp eq i32 %2042, 1
  br i1 %.not.i959, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i960, label %_ZN7QStringD2Ev.exit962

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i960: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i958
  %.pre.i961 = load ptr, ptr %198, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i957

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i957: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i960, %2039
  %2043 = phi ptr [ %.pre.i961, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i960 ], [ %2040, %2039 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2043, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit962

_ZN7QStringD2Ev.exit962:                          ; preds = %2039, %_ZN9QtPrivate8RefCount5derefEv.exit.i958, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i957
  %2044 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %2045 unwind label %2425

2045:                                             ; preds = %_ZN7QStringD2Ev.exit962
  %2046 = load ptr, ptr %2022, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2044, ptr noundef %2046, i32 0)
          to label %2047 unwind label %2695

2047:                                             ; preds = %2045
  %2048 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %2044, ptr %2048, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %199, ptr noundef nonnull @.str.102, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit964 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit964:                ; preds = %2047
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2044, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %2049 unwind label %2697

2049:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit964
  %2050 = load ptr, ptr %199, align 8
  %2051 = load atomic i32, ptr %2050 monotonic, align 4
  switch i32 %2051, label %_ZN9QtPrivate8RefCount5derefEv.exit.i966 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i965
    i32 -1, label %_ZN7QStringD2Ev.exit970
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i966:         ; preds = %2049
  %2052 = atomicrmw sub ptr %2050, i32 1 seq_cst, align 4
  %.not.i967 = icmp eq i32 %2052, 1
  br i1 %.not.i967, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i968, label %_ZN7QStringD2Ev.exit970

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i968: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i966
  %.pre.i969 = load ptr, ptr %199, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i965

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i965: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i968, %2049
  %2053 = phi ptr [ %.pre.i969, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i968 ], [ %2050, %2049 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2053, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit970

_ZN7QStringD2Ev.exit970:                          ; preds = %2049, %_ZN9QtPrivate8RefCount5derefEv.exit.i966, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i965
  %2054 = load ptr, ptr %2038, align 8
  %2055 = load ptr, ptr %2048, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2054, ptr noundef %2055, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 0)
          to label %2056 unwind label %2425

2056:                                             ; preds = %_ZN7QStringD2Ev.exit970
  %2057 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %2058 unwind label %2425

2058:                                             ; preds = %2056
  %2059 = load ptr, ptr %2022, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2057, ptr noundef %2059)
          to label %2060 unwind label %2699

2060:                                             ; preds = %2058
  %2061 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %2057, ptr %2061, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %200, ptr noundef nonnull @.str.103, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit972 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit972:                ; preds = %2060
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2057, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %2062 unwind label %2701

2062:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit972
  %2063 = load ptr, ptr %200, align 8
  %2064 = load atomic i32, ptr %2063 monotonic, align 4
  switch i32 %2064, label %_ZN9QtPrivate8RefCount5derefEv.exit.i974 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i973
    i32 -1, label %_ZN7QStringD2Ev.exit978
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i974:         ; preds = %2062
  %2065 = atomicrmw sub ptr %2063, i32 1 seq_cst, align 4
  %.not.i975 = icmp eq i32 %2065, 1
  br i1 %.not.i975, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i976, label %_ZN7QStringD2Ev.exit978

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i976: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i974
  %.pre.i977 = load ptr, ptr %200, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i973

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i973: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i976, %2062
  %2066 = phi ptr [ %.pre.i977, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i976 ], [ %2063, %2062 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2066, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit978

_ZN7QStringD2Ev.exit978:                          ; preds = %2062, %_ZN9QtPrivate8RefCount5derefEv.exit.i974, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i973
  %2067 = load ptr, ptr %2038, align 8
  %2068 = load ptr, ptr %2061, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2067, ptr noundef %2068, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2069 unwind label %2425

2069:                                             ; preds = %_ZN7QStringD2Ev.exit978
  %2070 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %2071 unwind label %2425

2071:                                             ; preds = %2069
  %2072 = load ptr, ptr %2022, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2070, ptr noundef %2072)
          to label %2073 unwind label %2703

2073:                                             ; preds = %2071
  %2074 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2070, ptr %2074, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %201, ptr noundef nonnull @.str.104, i32 noundef 8)
          to label %_ZN7QString8fromUtf8EPKci.exit980 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit980:                ; preds = %2073
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2070, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %2075 unwind label %2705

2075:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit980
  %2076 = load ptr, ptr %201, align 8
  %2077 = load atomic i32, ptr %2076 monotonic, align 4
  switch i32 %2077, label %_ZN9QtPrivate8RefCount5derefEv.exit.i982 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i981
    i32 -1, label %_ZN7QStringD2Ev.exit986
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i982:         ; preds = %2075
  %2078 = atomicrmw sub ptr %2076, i32 1 seq_cst, align 4
  %.not.i983 = icmp eq i32 %2078, 1
  br i1 %.not.i983, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i984, label %_ZN7QStringD2Ev.exit986

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i984: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i982
  %.pre.i985 = load ptr, ptr %201, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i981

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i981: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i984, %2075
  %2079 = phi ptr [ %.pre.i985, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i984 ], [ %2076, %2075 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2079, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit986

_ZN7QStringD2Ev.exit986:                          ; preds = %2075, %_ZN9QtPrivate8RefCount5derefEv.exit.i982, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i981
  %2080 = load ptr, ptr %2038, align 8
  %2081 = load ptr, ptr %2074, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2080, ptr noundef %2081, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2082 unwind label %2425

2082:                                             ; preds = %_ZN7QStringD2Ev.exit986
  %2083 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %2084 unwind label %2425

2084:                                             ; preds = %2082
  %2085 = load ptr, ptr %2022, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2083, ptr noundef %2085)
          to label %2086 unwind label %2707

2086:                                             ; preds = %2084
  %2087 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %2083, ptr %2087, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %202, ptr noundef nonnull @.str.105, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit988 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit988:                ; preds = %2086
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2083, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %2088 unwind label %2709

2088:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit988
  %2089 = load ptr, ptr %202, align 8
  %2090 = load atomic i32, ptr %2089 monotonic, align 4
  switch i32 %2090, label %_ZN9QtPrivate8RefCount5derefEv.exit.i990 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i989
    i32 -1, label %_ZN7QStringD2Ev.exit994
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i990:         ; preds = %2088
  %2091 = atomicrmw sub ptr %2089, i32 1 seq_cst, align 4
  %.not.i991 = icmp eq i32 %2091, 1
  br i1 %.not.i991, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i992, label %_ZN7QStringD2Ev.exit994

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i992: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i990
  %.pre.i993 = load ptr, ptr %202, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i989

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i989: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i992, %2088
  %2092 = phi ptr [ %.pre.i993, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i992 ], [ %2089, %2088 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2092, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit994

_ZN7QStringD2Ev.exit994:                          ; preds = %2088, %_ZN9QtPrivate8RefCount5derefEv.exit.i990, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i989
  %2093 = load ptr, ptr %2038, align 8
  %2094 = load ptr, ptr %2087, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2093, ptr noundef %2094, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2095 unwind label %2425

2095:                                             ; preds = %_ZN7QStringD2Ev.exit994
  %2096 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %2097 unwind label %2425

2097:                                             ; preds = %2095
  %2098 = load ptr, ptr %2022, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2096, ptr noundef %2098)
          to label %2099 unwind label %2711

2099:                                             ; preds = %2097
  %2100 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %2096, ptr %2100, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %203, ptr noundef nonnull @.str.106, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit996 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit996:                ; preds = %2099
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2096, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %2101 unwind label %2713

2101:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit996
  %2102 = load ptr, ptr %203, align 8
  %2103 = load atomic i32, ptr %2102 monotonic, align 4
  switch i32 %2103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i998 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i997
    i32 -1, label %_ZN7QStringD2Ev.exit1002
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i998:         ; preds = %2101
  %2104 = atomicrmw sub ptr %2102, i32 1 seq_cst, align 4
  %.not.i999 = icmp eq i32 %2104, 1
  br i1 %.not.i999, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1000, label %_ZN7QStringD2Ev.exit1002

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1000: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i998
  %.pre.i1001 = load ptr, ptr %203, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i997

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i997: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1000, %2101
  %2105 = phi ptr [ %.pre.i1001, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1000 ], [ %2102, %2101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2105, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit1002

_ZN7QStringD2Ev.exit1002:                         ; preds = %2101, %_ZN9QtPrivate8RefCount5derefEv.exit.i998, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i997
  %2106 = load ptr, ptr %2038, align 8
  %2107 = load ptr, ptr %2100, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2106, ptr noundef %2107, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2108 unwind label %2425

2108:                                             ; preds = %_ZN7QStringD2Ev.exit1002
  %2109 = load ptr, ptr %751, align 8
  %2110 = load ptr, ptr %2022, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2109, ptr noundef %2110, i32 noundef 10, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %2111 unwind label %2425

2111:                                             ; preds = %2108
  %2112 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %2113 unwind label %2425

2113:                                             ; preds = %2111
  %2114 = load ptr, ptr %740, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2112, ptr noundef %2114, i32 0)
          to label %2115 unwind label %2715

2115:                                             ; preds = %2113
  %2116 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %2112, ptr %2116, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %204, ptr noundef nonnull @.str.107, i32 noundef 5)
          to label %_ZN7QString8fromUtf8EPKci.exit1004 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit1004:               ; preds = %2115
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2112, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %2117 unwind label %2717

2117:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit1004
  %2118 = load ptr, ptr %204, align 8
  %2119 = load atomic i32, ptr %2118 monotonic, align 4
  switch i32 %2119, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1006 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1005
    i32 -1, label %_ZN7QStringD2Ev.exit1010
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1006:        ; preds = %2117
  %2120 = atomicrmw sub ptr %2118, i32 1 seq_cst, align 4
  %.not.i1007 = icmp eq i32 %2120, 1
  br i1 %.not.i1007, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1008, label %_ZN7QStringD2Ev.exit1010

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1008: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1006
  %.pre.i1009 = load ptr, ptr %204, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1005

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1005: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1008, %2117
  %2121 = phi ptr [ %.pre.i1009, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1008 ], [ %2118, %2117 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2121, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit1010

_ZN7QStringD2Ev.exit1010:                         ; preds = %2117, %_ZN9QtPrivate8RefCount5derefEv.exit.i1006, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1005
  %2122 = load ptr, ptr %2116, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2122, i32 noundef 6)
          to label %2123 unwind label %2425

2123:                                             ; preds = %_ZN7QStringD2Ev.exit1010
  %2124 = load ptr, ptr %2116, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2124, i32 noundef 32)
          to label %2125 unwind label %2425

2125:                                             ; preds = %2123
  %2126 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %2127 unwind label %2425

2127:                                             ; preds = %2125
  %2128 = load ptr, ptr %2116, align 8
  invoke void @_ZN13QGraphicsViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2126, ptr noundef %2128)
          to label %2129 unwind label %2719

2129:                                             ; preds = %2127
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %2126, ptr %2130, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %205, ptr noundef nonnull @.str.108, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit1012 unwind label %2425

_ZN7QString8fromUtf8EPKci.exit1012:               ; preds = %2129
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2126, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %2131 unwind label %2721

2131:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit1012
  %2132 = load ptr, ptr %205, align 8
  %2133 = load atomic i32, ptr %2132 monotonic, align 4
  switch i32 %2133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1014 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1013
    i32 -1, label %_ZN7QStringD2Ev.exit1018
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1014:        ; preds = %2131
  %2134 = atomicrmw sub ptr %2132, i32 1 seq_cst, align 4
  %.not.i1015 = icmp eq i32 %2134, 1
  br i1 %.not.i1015, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1016, label %_ZN7QStringD2Ev.exit1018

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1016: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1014
  %.pre.i1017 = load ptr, ptr %205, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1013

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1013: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1016, %2131
  %2135 = phi ptr [ %.pre.i1017, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i1016 ], [ %2132, %2131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %2135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit1018

_ZN7QStringD2Ev.exit1018:                         ; preds = %2131, %_ZN9QtPrivate8RefCount5derefEv.exit.i1014, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1013
  %2136 = load ptr, ptr %2130, align 8
  store i32 34, ptr %206, align 4
  %2137 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 4, ptr %2137, align 4
  %2138 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 114, ptr %2138, align 4
  %2139 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 84, ptr %2139, align 4
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %2136, ptr noundef nonnull align 4 dereferenceable(16) %206)
          to label %2140 unwind label %2425

2140:                                             ; preds = %_ZN7QStringD2Ev.exit1018
  %2141 = load ptr, ptr %2130, align 8
  invoke void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %2141, i32 noundef 1)
          to label %2142 unwind label %2425

2142:                                             ; preds = %2140
  %2143 = load ptr, ptr %2130, align 8
  invoke void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %2143, i32 noundef 1)
          to label %2144 unwind label %2425

2144:                                             ; preds = %2142
  %2145 = load ptr, ptr %751, align 8
  %2146 = load ptr, ptr %2116, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2145, ptr noundef %2146, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2147 unwind label %2425

2147:                                             ; preds = %2144
  %2148 = load ptr, ptr %0, align 8
  %2149 = load ptr, ptr %740, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2148, ptr noundef %2149, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %2150 unwind label %2425

2150:                                             ; preds = %2147
  invoke void @_ZN11Ui_Paintbox13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %1)
          to label %2151 unwind label %2425

2151:                                             ; preds = %2150
  %2152 = load ptr, ptr %1108, align 8
  %2153 = load ptr, ptr %1031, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %207, ptr noundef %2152, ptr noundef nonnull @.str.109, ptr noundef %2153, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2154 unwind label %2425

2154:                                             ; preds = %2151
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #19
  %2155 = load ptr, ptr %1031, align 8
  %2156 = load ptr, ptr %1108, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %208, ptr noundef %2155, ptr noundef nonnull @.str.109, ptr noundef %2156, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2157 unwind label %2425

2157:                                             ; preds = %2154
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #19
  %2158 = load ptr, ptr %1165, align 8
  %2159 = load ptr, ptr %1199, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %209, ptr noundef %2158, ptr noundef nonnull @.str.109, ptr noundef %2159, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2160 unwind label %2425

2160:                                             ; preds = %2157
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #19
  %2161 = load ptr, ptr %1199, align 8
  %2162 = load ptr, ptr %1165, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %210, ptr noundef %2161, ptr noundef nonnull @.str.109, ptr noundef %2162, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2163 unwind label %2425

2163:                                             ; preds = %2160
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #19
  %2164 = load ptr, ptr %1470, align 8
  %2165 = load ptr, ptr %1491, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %211, ptr noundef %2164, ptr noundef nonnull @.str.109, ptr noundef %2165, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2166 unwind label %2425

2166:                                             ; preds = %2163
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #19
  %2167 = load ptr, ptr %1491, align 8
  %2168 = load ptr, ptr %1470, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %212, ptr noundef %2167, ptr noundef nonnull @.str.109, ptr noundef %2168, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2169 unwind label %2425

2169:                                             ; preds = %2166
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #19
  %2170 = load ptr, ptr %1521, align 8
  %2171 = load ptr, ptr %1542, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %213, ptr noundef %2170, ptr noundef nonnull @.str.109, ptr noundef %2171, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2172 unwind label %2425

2172:                                             ; preds = %2169
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #19
  %2173 = load ptr, ptr %416, align 8
  %2174 = load ptr, ptr %996, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %214, ptr noundef %2173, ptr noundef nonnull @.str.111, ptr noundef %2174, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2175 unwind label %2425

2175:                                             ; preds = %2172
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #19
  %2176 = load ptr, ptr %416, align 8
  %2177 = load ptr, ptr %2022, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %215, ptr noundef %2176, ptr noundef nonnull @.str.111, ptr noundef %2177, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2178 unwind label %2425

2178:                                             ; preds = %2175
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #19
  %2179 = load ptr, ptr %416, align 8
  %2180 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %216, ptr noundef %2179, ptr noundef nonnull @.str.111, ptr noundef %2180, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2181 unwind label %2425

2181:                                             ; preds = %2178
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #19
  %2182 = load ptr, ptr %1542, align 8
  %2183 = load ptr, ptr %1521, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %217, ptr noundef %2182, ptr noundef nonnull @.str.109, ptr noundef %2183, ptr noundef nonnull @.str.110, i32 noundef 0)
          to label %2184 unwind label %2425

2184:                                             ; preds = %2181
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #19
  %2185 = load ptr, ptr %474, align 8
  %2186 = load ptr, ptr %1812, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %218, ptr noundef %2185, ptr noundef nonnull @.str.111, ptr noundef %2186, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2187 unwind label %2425

2187:                                             ; preds = %2184
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #19
  %2188 = load ptr, ptr %446, align 8
  %2189 = load ptr, ptr %996, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %219, ptr noundef %2188, ptr noundef nonnull @.str.111, ptr noundef %2189, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2190 unwind label %2425

2190:                                             ; preds = %2187
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #19
  %2191 = load ptr, ptr %474, align 8
  %2192 = load ptr, ptr %996, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %220, ptr noundef %2191, ptr noundef nonnull @.str.111, ptr noundef %2192, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2193 unwind label %2425

2193:                                             ; preds = %2190
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #19
  %2194 = load ptr, ptr %502, align 8
  %2195 = load ptr, ptr %1130, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %221, ptr noundef %2194, ptr noundef nonnull @.str.111, ptr noundef %2195, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2196 unwind label %2425

2196:                                             ; preds = %2193
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #19
  %2197 = load ptr, ptr %502, align 8
  %2198 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %222, ptr noundef %2197, ptr noundef nonnull @.str.111, ptr noundef %2198, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2199 unwind label %2425

2199:                                             ; preds = %2196
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #19
  %2200 = load ptr, ptr %502, align 8
  %2201 = load ptr, ptr %2022, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %223, ptr noundef %2200, ptr noundef nonnull @.str.111, ptr noundef %2201, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2202 unwind label %2425

2202:                                             ; preds = %2199
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #19
  %2203 = load ptr, ptr %562, align 8
  %2204 = load ptr, ptr %1728, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %224, ptr noundef %2203, ptr noundef nonnull @.str.111, ptr noundef %2204, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2205 unwind label %2425

2205:                                             ; preds = %2202
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #19
  %2206 = load ptr, ptr %692, align 8
  %2207 = load ptr, ptr %1219, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %225, ptr noundef %2206, ptr noundef nonnull @.str.111, ptr noundef %2207, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2208 unwind label %2425

2208:                                             ; preds = %2205
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #19
  %2209 = load ptr, ptr %636, align 8
  %2210 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %226, ptr noundef %2209, ptr noundef nonnull @.str.111, ptr noundef %2210, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2211 unwind label %2425

2211:                                             ; preds = %2208
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #19
  %2212 = load ptr, ptr %668, align 8
  %2213 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %227, ptr noundef %2212, ptr noundef nonnull @.str.111, ptr noundef %2213, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2214 unwind label %2425

2214:                                             ; preds = %2211
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #19
  %2215 = load ptr, ptr %668, align 8
  %2216 = load ptr, ptr %2022, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %228, ptr noundef %2215, ptr noundef nonnull @.str.111, ptr noundef %2216, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2217 unwind label %2425

2217:                                             ; preds = %2214
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #19
  %2218 = load ptr, ptr %692, align 8
  %2219 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %229, ptr noundef %2218, ptr noundef nonnull @.str.111, ptr noundef %2219, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2220 unwind label %2425

2220:                                             ; preds = %2217
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #19
  %2221 = load ptr, ptr %692, align 8
  %2222 = load ptr, ptr %1219, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %230, ptr noundef %2221, ptr noundef nonnull @.str.111, ptr noundef %2222, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2223 unwind label %2425

2223:                                             ; preds = %2220
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #19
  %2224 = load ptr, ptr %668, align 8
  %2225 = load ptr, ptr %1130, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %231, ptr noundef %2224, ptr noundef nonnull @.str.111, ptr noundef %2225, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2226 unwind label %2425

2226:                                             ; preds = %2223
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #19
  %2227 = load ptr, ptr %636, align 8
  %2228 = load ptr, ptr %2022, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %232, ptr noundef %2227, ptr noundef nonnull @.str.111, ptr noundef %2228, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2229 unwind label %2425

2229:                                             ; preds = %2226
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #19
  %2230 = load ptr, ptr %692, align 8
  %2231 = load ptr, ptr %2022, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %233, ptr noundef %2230, ptr noundef nonnull @.str.111, ptr noundef %2231, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2232 unwind label %2425

2232:                                             ; preds = %2229
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #19
  %2233 = load ptr, ptr %532, align 8
  %2234 = load ptr, ptr %915, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %234, ptr noundef %2233, ptr noundef nonnull @.str.111, ptr noundef %2234, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2235 unwind label %2425

2235:                                             ; preds = %2232
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #19
  %2236 = load ptr, ptr %532, align 8
  %2237 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %235, ptr noundef %2236, ptr noundef nonnull @.str.111, ptr noundef %2237, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2238 unwind label %2425

2238:                                             ; preds = %2235
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #19
  %2239 = load ptr, ptr %532, align 8
  %2240 = load ptr, ptr %996, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %236, ptr noundef %2239, ptr noundef nonnull @.str.111, ptr noundef %2240, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2241 unwind label %2425

2241:                                             ; preds = %2238
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #19
  %2242 = load ptr, ptr %532, align 8
  %2243 = load ptr, ptr %2022, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %237, ptr noundef %2242, ptr noundef nonnull @.str.111, ptr noundef %2243, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2244 unwind label %2425

2244:                                             ; preds = %2241
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #19
  %2245 = load ptr, ptr %592, align 8
  %2246 = load ptr, ptr %996, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %238, ptr noundef %2245, ptr noundef nonnull @.str.111, ptr noundef %2246, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2247 unwind label %2425

2247:                                             ; preds = %2244
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #19
  %2248 = load ptr, ptr %592, align 8
  %2249 = load ptr, ptr %1357, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %239, ptr noundef %2248, ptr noundef nonnull @.str.111, ptr noundef %2249, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2250 unwind label %2425

2250:                                             ; preds = %2247
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #19
  %2251 = load ptr, ptr %592, align 8
  %2252 = load ptr, ptr %1812, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %240, ptr noundef %2251, ptr noundef nonnull @.str.111, ptr noundef %2252, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2253 unwind label %2425

2253:                                             ; preds = %2250
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #19
  %2254 = load ptr, ptr %592, align 8
  %2255 = load ptr, ptr %2022, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %241, ptr noundef %2254, ptr noundef nonnull @.str.111, ptr noundef %2255, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2256 unwind label %2425

2256:                                             ; preds = %2253
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #19
  %2257 = load ptr, ptr %592, align 8
  %2258 = load ptr, ptr %1913, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %242, ptr noundef %2257, ptr noundef nonnull @.str.111, ptr noundef %2258, ptr noundef nonnull @.str.113, i32 noundef 0)
          to label %2259 unwind label %2425

2259:                                             ; preds = %2256
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #19
  %2260 = load ptr, ptr %474, align 8
  %2261 = load ptr, ptr %1913, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %243, ptr noundef %2260, ptr noundef nonnull @.str.111, ptr noundef %2261, ptr noundef nonnull @.str.114, i32 noundef 0)
          to label %2262 unwind label %2425

2262:                                             ; preds = %2259
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #19
  %2263 = load ptr, ptr %592, align 8
  %2264 = load ptr, ptr %1654, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %244, ptr noundef %2263, ptr noundef nonnull @.str.111, ptr noundef %2264, ptr noundef nonnull @.str.112, i32 noundef 0)
          to label %2265 unwind label %2425

2265:                                             ; preds = %2262
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #19
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %2266 unwind label %2425

2266:                                             ; preds = %2265
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #19
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %105) #19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  ret void

2267:                                             ; preds = %_ZN7QStringD2Ev.exit70
  %2268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %264) #20
  br label %2740

2269:                                             ; preds = %265
  %2270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %2740

2271:                                             ; preds = %_ZN7QStringD2Ev.exit76
  %2272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %271) #20
  br label %2740

2273:                                             ; preds = %272
  %2274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %2740

2275:                                             ; preds = %_ZN7QStringD2Ev.exit82
  %2276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #20
  br label %2740

2277:                                             ; preds = %288
  %2278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %2740

2279:                                             ; preds = %_ZN7QStringD2Ev.exit88
  %2280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %297) #20
  br label %2740

2281:                                             ; preds = %299
  %2282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %2740

2283:                                             ; preds = %328, %_ZN7QStringD2Ev.exit94, %339, %336, %_ZN7QStringD2Ev.exit107, %324, %321, %319, %_ZN7QStringD2Ev.exit100
  %2284 = landingpad { ptr, i32 }
          cleanup
  br label %2739

2285:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %2286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %2739

2287:                                             ; preds = %326
  %2288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #20
  br label %2739

2289:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit101
  %2290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %2739

2291:                                             ; preds = %415, %403, %378, %362, %343, %411, %_ZN7QStringD2Ev.exit135, %401, %397, %395, %393, %389, %386, %_ZN7QStringD2Ev.exit128, %375, %372, %370, %_ZN7QStringD2Ev.exit121, %359, %356, %353, %351, %_ZN7QStringD2Ev.exit114
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %2738

2293:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit108
  %2294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %2738

2295:                                             ; preds = %361
  %2296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %360) #20
  br label %2738

2297:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit115
  %2298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %2738

2299:                                             ; preds = %377
  %2300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %376) #20
  br label %2738

2301:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit122
  %2302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %2738

2303:                                             ; preds = %399
  %2304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %398) #20
  br label %2738

2305:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit129
  %2306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %2738

2307:                                             ; preds = %413
  %2308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %412) #20
  br label %2738

2309:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit136
  %2310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %2738

2311:                                             ; preds = %445, %_ZN7QStringD2Ev.exit142, %441, %438, %436, %434, %432, %429, %_ZN7QStringD2Ev.exit149
  %2312 = landingpad { ptr, i32 }
          cleanup
  br label %2737

2313:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit143
  %2314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %2737

2315:                                             ; preds = %443
  %2316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %442) #20
  br label %2737

2317:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit150
  %2318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %2737

2319:                                             ; preds = %473, %_ZN7QStringD2Ev.exit156, %469, %466, %464, %462, %459, %_ZN7QStringD2Ev.exit163
  %2320 = landingpad { ptr, i32 }
          cleanup
  br label %2736

2321:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit157
  %2322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %2736

2323:                                             ; preds = %471
  %2324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %470) #20
  br label %2736

2325:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit164
  %2326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %2736

2327:                                             ; preds = %501, %_ZN7QStringD2Ev.exit170, %_ZN7QStringD2Ev.exit184, %497, %494, %492, %490, %487, %_ZN7QStringD2Ev.exit177
  %2328 = landingpad { ptr, i32 }
          cleanup
  br label %2735

2329:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit171
  %2330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %2735

2331:                                             ; preds = %499
  %2332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %498) #20
  br label %2735

2333:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit178
  %2334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %2735

2335:                                             ; preds = %531, %509, %_ZN7QStringD2Ev.exit198, %527, %524, %522, %520, %517, %_ZN7QStringD2Ev.exit191
  %2336 = landingpad { ptr, i32 }
          cleanup
  br label %2734

2337:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit185
  %2338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %2734

2339:                                             ; preds = %529
  %2340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %528) #20
  br label %2734

2341:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit192
  %2342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %2734

2343:                                             ; preds = %561, %539, %_ZN7QStringD2Ev.exit212, %557, %554, %552, %550, %547, %_ZN7QStringD2Ev.exit205
  %2344 = landingpad { ptr, i32 }
          cleanup
  br label %2733

2345:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit199
  %2346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %2733

2347:                                             ; preds = %559
  %2348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %558) #20
  br label %2733

2349:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit206
  %2350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %2733

2351:                                             ; preds = %591, %569, %587, %584, %582, %580, %577, %_ZN7QStringD2Ev.exit219
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %2732

2353:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit213
  %2354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %2732

2355:                                             ; preds = %589
  %2356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %588) #20
  br label %2732

2357:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit220
  %2358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %2732

2359:                                             ; preds = %635, %_ZN7QStringD2Ev.exit226, %_ZN7QStringD2Ev.exit240, %631, %617, %615, %612, %610, %608, %605, %_ZN7QStringD2Ev.exit233
  %2360 = landingpad { ptr, i32 }
          cleanup
  br label %2731

2361:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit227
  %2362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %2731

2363:                                             ; preds = %633
  %2364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %632) #20
  br label %2731

2365:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit234
  %2366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #19
  br label %2731

2367:                                             ; preds = %691, %667, %643, %_ZN7QStringD2Ev.exit261, %687, %684, %682, %680, %677, %675, %_ZN7QStringD2Ev.exit254, %663, %660, %658, %656, %654, %651, %_ZN7QStringD2Ev.exit247
  %2368 = landingpad { ptr, i32 }
          cleanup
  br label %2730

2369:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit241
  %2370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %2730

2371:                                             ; preds = %665
  %2372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %664) #20
  br label %2730

2373:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit248
  %2374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %2730

2375:                                             ; preds = %689
  %2376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %688) #20
  br label %2730

2377:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit255
  %2378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  br label %2730

2379:                                             ; preds = %777, %_ZN7QStringD2Ev.exit289, %762, %750, %_ZN7QStringD2Ev.exit275, %739, %699, %_ZN7QStringD2Ev.exit297, %773, %771, %_ZN7QWidget14setMinimumSizeERK5QSize.exit290, %758, %_ZN7QStringD2Ev.exit282, %_ZN7QWidget14setMinimumSizeERK5QSize.exit, %736, %733, %719, %717, %714, %712, %710, %707, %_ZN7QStringD2Ev.exit268
  %2380 = landingpad { ptr, i32 }
          cleanup
  br label %2729

2381:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit262
  %2382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  br label %2729

2383:                                             ; preds = %738
  %2384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %737) #20
  br label %2729

2385:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit269
  %2386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  br label %2729

2387:                                             ; preds = %748
  %2388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %747) #20
  br label %2729

2389:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit276
  %2390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  br label %2729

2391:                                             ; preds = %760
  %2392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %759) #20
  br label %2729

2393:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit283
  %2394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  br label %2729

2395:                                             ; preds = %775
  %2396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %774) #20
  br label %2729

2397:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit291
  %2398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %2729

2399:                                             ; preds = %805, %788, %_ZN7QStringD2Ev.exit311, %801, %799, %796, %_ZN7QStringD2Ev.exit304
  %2400 = landingpad { ptr, i32 }
          cleanup
  br label %2728

2401:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit298
  %2402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #19
  br label %2728

2403:                                             ; preds = %803
  %2404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %802) #20
  br label %2728

2405:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit305
  %2406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  br label %2728

2407:                                             ; preds = %837, %816, %849, %_ZN7QStringD2Ev.exit325, %833, %831, %829, %827, %824, %_ZN7QStringD2Ev.exit318
  %2408 = landingpad { ptr, i32 }
          cleanup
  br label %2727

2409:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit312
  %2410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #19
  br label %2727

2411:                                             ; preds = %835
  %2412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %834) #20
  br label %2727

2413:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit319
  %2414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  br label %2727

2415:                                             ; preds = %850
  %2416 = landingpad { ptr, i32 }
          cleanup
  br label %2726

2417:                                             ; preds = %874, %886, %_ZN7QStringD2Ev.exit333, %870, %868, %866, %864, %862, %860, %859, %858, %857, %856, %855, %854, %853
  %2418 = landingpad { ptr, i32 }
          cleanup
  br label %2725

2419:                                             ; preds = %872
  %2420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %871) #20
  br label %2725

2421:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit327
  %2422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %2725

2423:                                             ; preds = %888, %887
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %2724

2425:                                             ; preds = %2129, %2115, %2099, %2086, %2073, %2060, %2047, %2037, %2021, %_ZN7QStringD2Ev.exit938, %1972, %1962, %1948, %_ZN7QStringD2Ev.exit886, %1899, %_ZN7QStringD2Ev.exit850, %1846, %1834, %1811, %1795, %_ZN7QStringD2Ev.exit790, %1743, %1727, %1707, %1690, %1677, %1667, %1653, %1637, %1624, %1611, %_ZN7QStringD2Ev.exit682, %1558, %1541, %1520, %1507, %1490, %1469, %1456, %_ZN7QStringD2Ev.exit598, %1389, %1379, %1356, %1326, %_ZN7QStringD2Ev.exit528, %1280, %1257, %1244, %1234, %1218, %1198, %1185, %1164, %1152, %1129, %1107, %_ZN7QStringD2Ev.exit412, %1060, %1047, %1030, %1018, %995, %979, %_ZN9CloneViewC2EP7QWidget.exit, %935, %914, %2265, %2262, %2259, %2256, %2253, %2250, %2247, %2244, %2241, %2238, %2235, %2232, %2229, %2226, %2223, %2220, %2217, %2214, %2211, %2208, %2205, %2202, %2199, %2196, %2193, %2190, %2187, %2184, %2181, %2178, %2175, %2172, %2169, %2166, %2163, %2160, %2157, %2154, %2151, %2150, %2147, %2144, %2142, %2140, %_ZN7QStringD2Ev.exit1018, %2125, %2123, %_ZN7QStringD2Ev.exit1010, %2111, %2108, %_ZN7QStringD2Ev.exit1002, %2095, %_ZN7QStringD2Ev.exit994, %2082, %_ZN7QStringD2Ev.exit986, %2069, %_ZN7QStringD2Ev.exit978, %2056, %_ZN7QStringD2Ev.exit970, %_ZN7QStringD2Ev.exit962, %2033, %2031, %2029, %_ZN7QStringD2Ev.exit954, %2017, %2014, %_ZN7QStringD2Ev.exit946, %1981, %_ZN7QStringD2Ev.exit918, %_ZN7QStringD2Ev.exit910, %1958, %1956, %_ZN7QStringD2Ev.exit902, %1944, %1941, %_ZN7QStringD2Ev.exit894, %1908, %_ZN7QStringD2Ev.exit866, %1895, %1892, %1888, %_ZN7QStringD2Ev.exit858, %1855, %_ZN7QStringD2Ev.exit830, %1842, %_ZN7QStringD2Ev.exit822, %1832, %1828, %1826, %1824, %1820, %_ZN7QStringD2Ev.exit814, %1807, %1804, %_ZN7QStringD2Ev.exit806, %1791, %1788, %1784, %_ZN7QStringD2Ev.exit798, %1751, %_ZN7QStringD2Ev.exit770, %1741, %1737, %1735, %_ZN7QStringD2Ev.exit762, %1723, %1720, %1717, %1715, %_ZN7QStringD2Ev.exit754, %1703, %1700, %1698, %_ZN7QStringD2Ev.exit746, %1686, %_ZN7QStringD2Ev.exit738, %_ZN7QStringD2Ev.exit730, %1663, %1661, %_ZN7QStringD2Ev.exit722, %1649, %1646, %_ZN7QStringD2Ev.exit714, %1633, %_ZN7QStringD2Ev.exit706, %1620, %_ZN7QStringD2Ev.exit698, %1607, %1604, %1600, %_ZN7QStringD2Ev.exit690, %1567, %_ZN7QStringD2Ev.exit662, %1554, %1551, %1549, %_ZN7QStringD2Ev.exit654, %1537, %1534, %1532, %1530, %1528, %_ZN7QStringD2Ev.exit646, %1516, %_ZN7QStringD2Ev.exit638, %1503, %1500, %1498, %_ZN7QStringD2Ev.exit630, %1486, %1483, %1481, %1479, %1477, %_ZN7QStringD2Ev.exit622, %1465, %_ZN7QStringD2Ev.exit614, %1452, %1449, %1447, %1443, %1440, %_ZN7QStringD2Ev.exit606, %1398, %_ZN7QStringD2Ev.exit568, %_ZN7QStringD2Ev.exit560, %1375, %1373, %1371, %1367, %1364, %_ZN7QStringD2Ev.exit552, %1352, %1349, %1346, %1344, %1342, %1340, %1338, %1336, %1334, %_ZN7QStringD2Ev.exit544, %1322, %_ZN7QStringD2Ev.exit536, %1289, %_ZN7QStringD2Ev.exit508, %1276, %1273, %1271, %1269, %1267, %1265, %_ZN7QStringD2Ev.exit500, %1253, %_ZN7QStringD2Ev.exit492, %_ZN7QStringD2Ev.exit484, %1230, %1228, %1226, %_ZN7QStringD2Ev.exit476, %1214, %1211, %1208, %1206, %_ZN7QStringD2Ev.exit468, %1194, %_ZN7QStringD2Ev.exit460, %1181, %1178, %1176, %1174, %1172, %_ZN7QStringD2Ev.exit452, %1160, %_ZN7QStringD2Ev.exit444, %1150, %1146, %1144, %1142, %1138, %_ZN7QStringD2Ev.exit436, %1125, %1122, %1119, %1117, %1115, %_ZN7QStringD2Ev.exit428, %1103, %1100, %1096, %1093, %_ZN7QStringD2Ev.exit420, %1071, %1068, %_ZN7QStringD2Ev.exit403, %1056, %_ZN7QStringD2Ev.exit395, %1043, %1040, %1038, %_ZN7QStringD2Ev.exit387, %1026, %_ZN7QStringD2Ev.exit379, %1016, %1012, %1010, %1008, %1004, %_ZN7QStringD2Ev.exit371, %991, %988, %_ZN7QStringD2Ev.exit363, %975, %972, %970, %968, %966, %964, %962, %958, %_ZN7QStringD2Ev.exit355, %_ZN7QStringD2Ev.exit347, %931, %929, %927, %923, %_ZN7QStringD2Ev.exit340, %910, %907, %905, %903, %901, %899, %897, %896, %895, %894, %893, %892, %891
  %2426 = landingpad { ptr, i32 }
          cleanup
  br label %2723

2427:                                             ; preds = %912
  %2428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %911) #20
  br label %2723

2429:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit334
  %2430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #19
  br label %2723

2431:                                             ; preds = %933
  %2432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %932) #20
  br label %2723

2433:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit341
  %2434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %2723

2435:                                             ; preds = %943
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %948, %2435
  %eh.lpad-body = phi { ptr, i32 } [ %2436, %2435 ], [ %949, %948 ]
  call void @_ZdlPv(ptr noundef nonnull %942) #20
  br label %2723

2437:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit349
  %2438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #19
  br label %2723

2439:                                             ; preds = %977
  %2440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %976) #20
  br label %2723

2441:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit357
  %2442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #19
  br label %2723

2443:                                             ; preds = %993
  %2444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %992) #20
  br label %2723

2445:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit365
  %2446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #19
  br label %2723

2447:                                             ; preds = %1014
  %2448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1013) #20
  br label %2723

2449:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit373
  %2450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  br label %2723

2451:                                             ; preds = %1028
  %2452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1027) #20
  br label %2723

2453:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit381
  %2454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #19
  br label %2723

2455:                                             ; preds = %1045
  %2456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1044) #20
  br label %2723

2457:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit389
  %2458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %2723

2459:                                             ; preds = %1058
  %2460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1057) #20
  br label %2723

2461:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit397
  %2462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #19
  br label %2723

2463:                                             ; preds = %1073
  %2464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1072) #20
  br label %2723

2465:                                             ; preds = %1075
  %2466 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.body405:                                         ; preds = %1079, %2465
  %eh.lpad-body406 = phi { ptr, i32 } [ %2466, %2465 ], [ %1080, %1079 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #19
  br label %2723

2467:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit414
  %2468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #19
  br label %2723

2469:                                             ; preds = %1105
  %2470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1104) #20
  br label %2723

2471:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit422
  %2472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #19
  br label %2723

2473:                                             ; preds = %1127
  %2474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1126) #20
  br label %2723

2475:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit430
  %2476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  br label %2723

2477:                                             ; preds = %1148
  %2478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1147) #20
  br label %2723

2479:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit438
  %2480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #19
  br label %2723

2481:                                             ; preds = %1162
  %2482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1161) #20
  br label %2723

2483:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit446
  %2484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #19
  br label %2723

2485:                                             ; preds = %1183
  %2486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1182) #20
  br label %2723

2487:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit454
  %2488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  br label %2723

2489:                                             ; preds = %1196
  %2490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1195) #20
  br label %2723

2491:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit462
  %2492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #19
  br label %2723

2493:                                             ; preds = %1216
  %2494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1215) #20
  br label %2723

2495:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit470
  %2496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #19
  br label %2723

2497:                                             ; preds = %1232
  %2498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1231) #20
  br label %2723

2499:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit478
  %2500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #19
  br label %2723

2501:                                             ; preds = %1242
  %2502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1241) #20
  br label %2723

2503:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit486
  %2504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #19
  br label %2723

2505:                                             ; preds = %1255
  %2506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1254) #20
  br label %2723

2507:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit494
  %2508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #19
  br label %2723

2509:                                             ; preds = %1278
  %2510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1277) #20
  br label %2723

2511:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit502
  %2512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #19
  br label %2723

2513:                                             ; preds = %1291
  %2514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1290) #20
  br label %2723

2515:                                             ; preds = %1293
  %2516 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

.body510:                                         ; preds = %1297, %2515
  %eh.lpad-body511 = phi { ptr, i32 } [ %2516, %2515 ], [ %1298, %1297 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #19
  br label %2723

2517:                                             ; preds = %_ZN7QStringD2Ev.exit518
  %2518 = landingpad { ptr, i32 }
          cleanup
  br label %.body520

.body520:                                         ; preds = %1307, %2517
  %eh.lpad-body521 = phi { ptr, i32 } [ %2518, %2517 ], [ %1308, %1307 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #19
  br label %2723

2519:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit530
  %2520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #19
  br label %2723

2521:                                             ; preds = %1324
  %2522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1323) #20
  br label %2723

2523:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit538
  %2524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #19
  br label %2723

2525:                                             ; preds = %1354
  %2526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1353) #20
  br label %2723

2527:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit546
  %2528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #19
  br label %2723

2529:                                             ; preds = %1377
  %2530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1376) #20
  br label %2723

2531:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit554
  %2532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #19
  br label %2723

2533:                                             ; preds = %1387
  %2534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1386) #20
  br label %2723

2535:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit562
  %2536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #19
  br label %2723

2537:                                             ; preds = %1400
  %2538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1399) #20
  br label %2723

2539:                                             ; preds = %1402
  %2540 = landingpad { ptr, i32 }
          cleanup
  br label %.body570

.body570:                                         ; preds = %1406, %2539
  %eh.lpad-body571 = phi { ptr, i32 } [ %2540, %2539 ], [ %1407, %1406 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #19
  br label %2723

2541:                                             ; preds = %_ZN7QStringD2Ev.exit578
  %2542 = landingpad { ptr, i32 }
          cleanup
  br label %.body580

.body580:                                         ; preds = %1416, %2541
  %eh.lpad-body581 = phi { ptr, i32 } [ %2542, %2541 ], [ %1417, %1416 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  br label %2723

2543:                                             ; preds = %_ZN7QStringD2Ev.exit588
  %2544 = landingpad { ptr, i32 }
          cleanup
  br label %.body590

.body590:                                         ; preds = %1426, %2543
  %eh.lpad-body591 = phi { ptr, i32 } [ %2544, %2543 ], [ %1427, %1426 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #19
  br label %2723

2545:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit600
  %2546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #19
  br label %2723

2547:                                             ; preds = %1454
  %2548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1453) #20
  br label %2723

2549:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit608
  %2550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #19
  br label %2723

2551:                                             ; preds = %1467
  %2552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1466) #20
  br label %2723

2553:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit616
  %2554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #19
  br label %2723

2555:                                             ; preds = %1488
  %2556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1487) #20
  br label %2723

2557:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit624
  %2558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #19
  br label %2723

2559:                                             ; preds = %1505
  %2560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1504) #20
  br label %2723

2561:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit632
  %2562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #19
  br label %2723

2563:                                             ; preds = %1518
  %2564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1517) #20
  br label %2723

2565:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit640
  %2566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #19
  br label %2723

2567:                                             ; preds = %1539
  %2568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1538) #20
  br label %2723

2569:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit648
  %2570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #19
  br label %2723

2571:                                             ; preds = %1556
  %2572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1555) #20
  br label %2723

2573:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit656
  %2574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #19
  br label %2723

2575:                                             ; preds = %1569
  %2576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1568) #20
  br label %2723

2577:                                             ; preds = %1571
  %2578 = landingpad { ptr, i32 }
          cleanup
  br label %.body664

.body664:                                         ; preds = %1575, %2577
  %eh.lpad-body665 = phi { ptr, i32 } [ %2578, %2577 ], [ %1576, %1575 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #19
  br label %2723

2579:                                             ; preds = %_ZN7QStringD2Ev.exit672
  %2580 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

.body674:                                         ; preds = %1585, %2579
  %eh.lpad-body675 = phi { ptr, i32 } [ %2580, %2579 ], [ %1586, %1585 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #19
  br label %2723

2581:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit684
  %2582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #19
  br label %2723

2583:                                             ; preds = %1609
  %2584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1608) #20
  br label %2723

2585:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit692
  %2586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #19
  br label %2723

2587:                                             ; preds = %1622
  %2588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1621) #20
  br label %2723

2589:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit700
  %2590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #19
  br label %2723

2591:                                             ; preds = %1635
  %2592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1634) #20
  br label %2723

2593:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit708
  %2594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #19
  br label %2723

2595:                                             ; preds = %1651
  %2596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1650) #20
  br label %2723

2597:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit716
  %2598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #19
  br label %2723

2599:                                             ; preds = %1665
  %2600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1664) #20
  br label %2723

2601:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit724
  %2602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #19
  br label %2723

2603:                                             ; preds = %1675
  %2604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1674) #20
  br label %2723

2605:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit732
  %2606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #19
  br label %2723

2607:                                             ; preds = %1688
  %2608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1687) #20
  br label %2723

2609:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit740
  %2610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  br label %2723

2611:                                             ; preds = %1705
  %2612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1704) #20
  br label %2723

2613:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit748
  %2614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #19
  br label %2723

2615:                                             ; preds = %1725
  %2616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1724) #20
  br label %2723

2617:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit756
  %2618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #19
  br label %2723

2619:                                             ; preds = %1739
  %2620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1738) #20
  br label %2723

2621:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit764
  %2622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #19
  br label %2723

2623:                                             ; preds = %1753
  %2624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1752) #20
  br label %2723

2625:                                             ; preds = %1755
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %.body772

.body772:                                         ; preds = %1759, %2625
  %eh.lpad-body773 = phi { ptr, i32 } [ %2626, %2625 ], [ %1760, %1759 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #19
  br label %2723

2627:                                             ; preds = %_ZN7QStringD2Ev.exit780
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %.body782

.body782:                                         ; preds = %1769, %2627
  %eh.lpad-body783 = phi { ptr, i32 } [ %2628, %2627 ], [ %1770, %1769 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %172) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #19
  br label %2723

2629:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit792
  %2630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #19
  br label %2723

2631:                                             ; preds = %1793
  %2632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1792) #20
  br label %2723

2633:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit800
  %2634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #19
  br label %2723

2635:                                             ; preds = %1809
  %2636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1808) #20
  br label %2723

2637:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit808
  %2638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #19
  br label %2723

2639:                                             ; preds = %1830
  %2640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1829) #20
  br label %2723

2641:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit816
  %2642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #19
  br label %2723

2643:                                             ; preds = %1844
  %2644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1843) #20
  br label %2723

2645:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit824
  %2646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #19
  br label %2723

2647:                                             ; preds = %1857
  %2648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1856) #20
  br label %2723

2649:                                             ; preds = %1859
  %2650 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.body832:                                         ; preds = %1863, %2649
  %eh.lpad-body833 = phi { ptr, i32 } [ %2650, %2649 ], [ %1864, %1863 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #19
  br label %2723

2651:                                             ; preds = %_ZN7QStringD2Ev.exit840
  %2652 = landingpad { ptr, i32 }
          cleanup
  br label %.body842

.body842:                                         ; preds = %1873, %2651
  %eh.lpad-body843 = phi { ptr, i32 } [ %2652, %2651 ], [ %1874, %1873 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #19
  br label %2723

2653:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit852
  %2654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #19
  br label %2723

2655:                                             ; preds = %1897
  %2656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1896) #20
  br label %2723

2657:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit860
  %2658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #19
  br label %2723

2659:                                             ; preds = %1910
  %2660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1909) #20
  br label %2723

2661:                                             ; preds = %1912
  %2662 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

.body868:                                         ; preds = %1916, %2661
  %eh.lpad-body869 = phi { ptr, i32 } [ %2662, %2661 ], [ %1917, %1916 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #19
  br label %2723

2663:                                             ; preds = %_ZN7QStringD2Ev.exit876
  %2664 = landingpad { ptr, i32 }
          cleanup
  br label %.body878

.body878:                                         ; preds = %1926, %2663
  %eh.lpad-body879 = phi { ptr, i32 } [ %2664, %2663 ], [ %1927, %1926 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %187) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #19
  br label %2723

2665:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit888
  %2666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #19
  br label %2723

2667:                                             ; preds = %1946
  %2668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1945) #20
  br label %2723

2669:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit896
  %2670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #19
  br label %2723

2671:                                             ; preds = %1960
  %2672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1959) #20
  br label %2723

2673:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit904
  %2674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #19
  br label %2723

2675:                                             ; preds = %1970
  %2676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1969) #20
  br label %2723

2677:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit912
  %2678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #19
  br label %2723

2679:                                             ; preds = %1983
  %2680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1982) #20
  br label %2723

2681:                                             ; preds = %1985
  %2682 = landingpad { ptr, i32 }
          cleanup
  br label %.body920

.body920:                                         ; preds = %1989, %2681
  %eh.lpad-body921 = phi { ptr, i32 } [ %2682, %2681 ], [ %1990, %1989 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %193) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #19
  br label %2723

2683:                                             ; preds = %_ZN7QStringD2Ev.exit928
  %2684 = landingpad { ptr, i32 }
          cleanup
  br label %.body930

.body930:                                         ; preds = %1999, %2683
  %eh.lpad-body931 = phi { ptr, i32 } [ %2684, %2683 ], [ %2000, %1999 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #19
  br label %2723

2685:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit940
  %2686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #19
  br label %2723

2687:                                             ; preds = %2019
  %2688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2018) #20
  br label %2723

2689:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit948
  %2690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #19
  br label %2723

2691:                                             ; preds = %2035
  %2692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2034) #20
  br label %2723

2693:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit956
  %2694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #19
  br label %2723

2695:                                             ; preds = %2045
  %2696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2044) #20
  br label %2723

2697:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit964
  %2698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #19
  br label %2723

2699:                                             ; preds = %2058
  %2700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2057) #20
  br label %2723

2701:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit972
  %2702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #19
  br label %2723

2703:                                             ; preds = %2071
  %2704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2070) #20
  br label %2723

2705:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit980
  %2706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #19
  br label %2723

2707:                                             ; preds = %2084
  %2708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2083) #20
  br label %2723

2709:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit988
  %2710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #19
  br label %2723

2711:                                             ; preds = %2097
  %2712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2096) #20
  br label %2723

2713:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit996
  %2714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #19
  br label %2723

2715:                                             ; preds = %2113
  %2716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2112) #20
  br label %2723

2717:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit1004
  %2718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #19
  br label %2723

2719:                                             ; preds = %2127
  %2720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2126) #20
  br label %2723

2721:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit1012
  %2722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #19
  br label %2723

2723:                                             ; preds = %2721, %2719, %2717, %2715, %2713, %2711, %2709, %2707, %2705, %2703, %2701, %2699, %2697, %2695, %2693, %2691, %2689, %2687, %2685, %.body930, %.body920, %2679, %2677, %2675, %2673, %2671, %2669, %2667, %2665, %.body878, %.body868, %2659, %2657, %2655, %2653, %.body842, %.body832, %2647, %2645, %2643, %2641, %2639, %2637, %2635, %2633, %2631, %2629, %.body782, %.body772, %2623, %2621, %2619, %2617, %2615, %2613, %2611, %2609, %2607, %2605, %2603, %2601, %2599, %2597, %2595, %2593, %2591, %2589, %2587, %2585, %2583, %2581, %.body674, %.body664, %2575, %2573, %2571, %2569, %2567, %2565, %2563, %2561, %2559, %2557, %2555, %2553, %2551, %2549, %2547, %2545, %.body590, %.body580, %.body570, %2537, %2535, %2533, %2531, %2529, %2527, %2525, %2523, %2521, %2519, %.body520, %.body510, %2513, %2511, %2509, %2507, %2505, %2503, %2501, %2499, %2497, %2495, %2493, %2491, %2489, %2487, %2485, %2483, %2481, %2479, %2477, %2475, %2473, %2471, %2469, %2467, %.body405, %2463, %2461, %2459, %2457, %2455, %2453, %2451, %2449, %2447, %2445, %2443, %2441, %2439, %2437, %.body, %2433, %2431, %2429, %2427, %2425
  %.pn = phi { ptr, i32 } [ %2426, %2425 ], [ %2722, %2721 ], [ %2720, %2719 ], [ %2718, %2717 ], [ %2716, %2715 ], [ %2714, %2713 ], [ %2712, %2711 ], [ %2710, %2709 ], [ %2708, %2707 ], [ %2706, %2705 ], [ %2704, %2703 ], [ %2702, %2701 ], [ %2700, %2699 ], [ %2698, %2697 ], [ %2696, %2695 ], [ %2694, %2693 ], [ %2692, %2691 ], [ %2690, %2689 ], [ %2688, %2687 ], [ %2686, %2685 ], [ %eh.lpad-body931, %.body930 ], [ %eh.lpad-body921, %.body920 ], [ %2680, %2679 ], [ %2678, %2677 ], [ %2676, %2675 ], [ %2674, %2673 ], [ %2672, %2671 ], [ %2670, %2669 ], [ %2668, %2667 ], [ %2666, %2665 ], [ %eh.lpad-body879, %.body878 ], [ %eh.lpad-body869, %.body868 ], [ %2660, %2659 ], [ %2658, %2657 ], [ %2656, %2655 ], [ %2654, %2653 ], [ %eh.lpad-body843, %.body842 ], [ %eh.lpad-body833, %.body832 ], [ %2648, %2647 ], [ %2646, %2645 ], [ %2644, %2643 ], [ %2642, %2641 ], [ %2640, %2639 ], [ %2638, %2637 ], [ %2636, %2635 ], [ %2634, %2633 ], [ %2632, %2631 ], [ %2630, %2629 ], [ %eh.lpad-body783, %.body782 ], [ %eh.lpad-body773, %.body772 ], [ %2624, %2623 ], [ %2622, %2621 ], [ %2620, %2619 ], [ %2618, %2617 ], [ %2616, %2615 ], [ %2614, %2613 ], [ %2612, %2611 ], [ %2610, %2609 ], [ %2608, %2607 ], [ %2606, %2605 ], [ %2604, %2603 ], [ %2602, %2601 ], [ %2600, %2599 ], [ %2598, %2597 ], [ %2596, %2595 ], [ %2594, %2593 ], [ %2592, %2591 ], [ %2590, %2589 ], [ %2588, %2587 ], [ %2586, %2585 ], [ %2584, %2583 ], [ %2582, %2581 ], [ %eh.lpad-body675, %.body674 ], [ %eh.lpad-body665, %.body664 ], [ %2576, %2575 ], [ %2574, %2573 ], [ %2572, %2571 ], [ %2570, %2569 ], [ %2568, %2567 ], [ %2566, %2565 ], [ %2564, %2563 ], [ %2562, %2561 ], [ %2560, %2559 ], [ %2558, %2557 ], [ %2556, %2555 ], [ %2554, %2553 ], [ %2552, %2551 ], [ %2550, %2549 ], [ %2548, %2547 ], [ %2546, %2545 ], [ %eh.lpad-body591, %.body590 ], [ %eh.lpad-body581, %.body580 ], [ %eh.lpad-body571, %.body570 ], [ %2538, %2537 ], [ %2536, %2535 ], [ %2534, %2533 ], [ %2532, %2531 ], [ %2530, %2529 ], [ %2528, %2527 ], [ %2526, %2525 ], [ %2524, %2523 ], [ %2522, %2521 ], [ %2520, %2519 ], [ %eh.lpad-body521, %.body520 ], [ %eh.lpad-body511, %.body510 ], [ %2514, %2513 ], [ %2512, %2511 ], [ %2510, %2509 ], [ %2508, %2507 ], [ %2506, %2505 ], [ %2504, %2503 ], [ %2502, %2501 ], [ %2500, %2499 ], [ %2498, %2497 ], [ %2496, %2495 ], [ %2494, %2493 ], [ %2492, %2491 ], [ %2490, %2489 ], [ %2488, %2487 ], [ %2486, %2485 ], [ %2484, %2483 ], [ %2482, %2481 ], [ %2480, %2479 ], [ %2478, %2477 ], [ %2476, %2475 ], [ %2474, %2473 ], [ %2472, %2471 ], [ %2470, %2469 ], [ %2468, %2467 ], [ %eh.lpad-body406, %.body405 ], [ %2464, %2463 ], [ %2462, %2461 ], [ %2460, %2459 ], [ %2458, %2457 ], [ %2456, %2455 ], [ %2454, %2453 ], [ %2452, %2451 ], [ %2450, %2449 ], [ %2448, %2447 ], [ %2446, %2445 ], [ %2444, %2443 ], [ %2442, %2441 ], [ %2440, %2439 ], [ %2438, %2437 ], [ %eh.lpad-body, %.body ], [ %2434, %2433 ], [ %2432, %2431 ], [ %2430, %2429 ], [ %2428, %2427 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #19
  br label %2724

2724:                                             ; preds = %2723, %2423
  %.pn.pn = phi { ptr, i32 } [ %.pn, %2723 ], [ %2424, %2423 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %105) #19
  br label %2725

2725:                                             ; preds = %2724, %2421, %2419, %2417
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2724 ], [ %2418, %2417 ], [ %2422, %2421 ], [ %2420, %2419 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  br label %2726

2726:                                             ; preds = %2725, %2415
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2725 ], [ %2416, %2415 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  br label %2727

2727:                                             ; preds = %2726, %2413, %2411, %2409, %2407
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %2726 ], [ %2408, %2407 ], [ %2414, %2413 ], [ %2412, %2411 ], [ %2410, %2409 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #19
  br label %2728

2728:                                             ; preds = %2727, %2405, %2403, %2401, %2399
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %2727 ], [ %2400, %2399 ], [ %2406, %2405 ], [ %2404, %2403 ], [ %2402, %2401 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  br label %2729

2729:                                             ; preds = %2728, %2397, %2395, %2393, %2391, %2389, %2387, %2385, %2383, %2381, %2379
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %2728 ], [ %2380, %2379 ], [ %2398, %2397 ], [ %2396, %2395 ], [ %2394, %2393 ], [ %2392, %2391 ], [ %2390, %2389 ], [ %2388, %2387 ], [ %2386, %2385 ], [ %2384, %2383 ], [ %2382, %2381 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %2730

2730:                                             ; preds = %2729, %2377, %2375, %2373, %2371, %2369, %2367
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %2729 ], [ %2368, %2367 ], [ %2378, %2377 ], [ %2376, %2375 ], [ %2374, %2373 ], [ %2372, %2371 ], [ %2370, %2369 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %2731

2731:                                             ; preds = %2730, %2365, %2363, %2361, %2359
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2730 ], [ %2360, %2359 ], [ %2366, %2365 ], [ %2364, %2363 ], [ %2362, %2361 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  br label %2732

2732:                                             ; preds = %2731, %2357, %2355, %2353, %2351
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2731 ], [ %2358, %2357 ], [ %2352, %2351 ], [ %2356, %2355 ], [ %2354, %2353 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %2733

2733:                                             ; preds = %2732, %2349, %2347, %2345, %2343
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2732 ], [ %2344, %2343 ], [ %2350, %2349 ], [ %2348, %2347 ], [ %2346, %2345 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %2734

2734:                                             ; preds = %2733, %2341, %2339, %2337, %2335
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2733 ], [ %2336, %2335 ], [ %2342, %2341 ], [ %2340, %2339 ], [ %2338, %2337 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %2735

2735:                                             ; preds = %2734, %2333, %2331, %2329, %2327
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2734 ], [ %2328, %2327 ], [ %2334, %2333 ], [ %2332, %2331 ], [ %2330, %2329 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %2736

2736:                                             ; preds = %2735, %2325, %2323, %2321, %2319
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2735 ], [ %2326, %2325 ], [ %2320, %2319 ], [ %2324, %2323 ], [ %2322, %2321 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %2737

2737:                                             ; preds = %2736, %2317, %2315, %2313, %2311
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2736 ], [ %2318, %2317 ], [ %2312, %2311 ], [ %2316, %2315 ], [ %2314, %2313 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %2738

2738:                                             ; preds = %2737, %2309, %2307, %2305, %2303, %2301, %2299, %2297, %2295, %2293, %2291
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2737 ], [ %2310, %2309 ], [ %2292, %2291 ], [ %2308, %2307 ], [ %2306, %2305 ], [ %2304, %2303 ], [ %2302, %2301 ], [ %2300, %2299 ], [ %2298, %2297 ], [ %2296, %2295 ], [ %2294, %2293 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %2739

2739:                                             ; preds = %2738, %2289, %2287, %2285, %2283
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2738 ], [ %2284, %2283 ], [ %2290, %2289 ], [ %2288, %2287 ], [ %2286, %2285 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %2740

2740:                                             ; preds = %2739, %2281, %2279, %2277, %2275, %2273, %2271, %2269, %2267, %258
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2739 ], [ %2282, %2281 ], [ %2280, %2279 ], [ %2278, %2277 ], [ %2276, %2275 ], [ %2274, %2273 ], [ %2272, %2271 ], [ %2270, %2269 ], [ %2268, %2267 ], [ %259, %258 ]
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = ptrtoint ptr %1 to i64
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = xor i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = urem i32 %16, %8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  br label %22

22:                                               ; preds = %24, %9
  %.0.i.i.i = phi ptr [ %21, %9 ], [ %23, %24 ]
  %23 = load ptr, ptr %.0.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %23, %6
  br i1 %.not9.i.i.i, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %16, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit, label %22, !llvm.loop !5

_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread: ; preds = %22, %2
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN10QUndoStackC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %1)
          to label %33 unwind label %35

33:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread
  store ptr %32, ptr %4, align 8
  %34 = call ptr @_ZN5QHashIP7QWidgetP10QUndoStackE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit

35:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  resume { ptr, i32 } %36

_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_.exit: ; preds = %24, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIP7QWidgetP10QUndoStackEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %40 = load ptr, ptr %39, align 8
  call void @_ZN10QUndoGroup14setActiveStackEP10QUndoStack(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
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
define void @_ZN8Paintbox19refreshBrushPreviewEv(ptr noundef nonnull align 8 captures(none) dereferenceable(844) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = alloca %class.QPixmap, align 8
  %4 = alloca %class.QImage, align 8
  %5 = alloca %class.QRectF, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %.idx5.i.i = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx5.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.idx.i.i = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx5.i.i
  %23 = ashr i64 %gepdiff.i.i, 5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8
  %25 = and i64 %gepdiff.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %18, i64 %25
  br label %26

26:                                               ; preds = %41, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %43, %41 ]
  %.02946.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  %27 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %.loopexit.loopexit.split.loop.exit28, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %.loopexit.loopexit.split.loop.exit26, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %.loopexit.loopexit.split.loop.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %43 = add nsw i64 %.047.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %44, label %26, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %41
  %45 = add nsw i64 %.idx5.i.i, %25
  %gepdiff6.i.i = sub nsw i64 %.idx.i.i, %45
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %8
  %.pre-phi56.i.i.i.i.i = phi i64 [ %gepdiff6.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %gepdiff.i.i, %8 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %18, %8 ]
  %46 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 3
  switch i64 %46, label %58 [
    i64 3, label %47
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  %48 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %49 = icmp eq ptr %48, %12
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %50
  %.1.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %52 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %54
  %.2.i.i.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %56 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit26:             ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit28:             ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit26, %.loopexit.loopexit.split.loop.exit28, %58, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %47
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %22, %58 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %47 ], [ %61, %.loopexit.loopexit.split.loop.exit28 ], [ %59, %.loopexit.loopexit.split.loop.exit ], [ %60, %.loopexit.loopexit.split.loop.exit26 ], [ %.02946.i.i.i.i.i, %26 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %22
  %62 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP13QGraphicsItemED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.loopexit
  %63 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %63, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP13QGraphicsItemED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.loopexit
  %64 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %13, %.loopexit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %64)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %65

65:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %.loopexit
  br i1 %.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %68

68:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  %71 = load ptr, ptr %6, align 8
  call void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  %89 = mul nsw i32 %88, %85
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %90, 1.000000e+02
  %92 = fptosi double %91 to i32
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %99, -1
  %101 = add i32 %97, %100
  %102 = load ptr, ptr %86, align 8
  %103 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %102)
  %104 = mul nsw i32 %103, %101
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %105, 1.000000e+02
  %107 = fptosi double %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
  %111 = sitofp i32 %110 to float
  call void @_Z6raster5Brushiif(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %4, i32 noundef %76, i32 noundef %92, i32 noundef %107, float noundef %111)
  invoke void @_ZN7QPixmap16fromImageInPlaceER6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 0)
          to label %_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE.exit unwind label %119

_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE.exit: ; preds = %68
  %112 = invoke noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %113 unwind label %121

113:                                              ; preds = %_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE.exit
  store ptr %112, ptr %6, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %115)
  call void @_ZN13QGraphicsView12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread

119:                                              ; preds = %68
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn

_ZN5QListIP13QGraphicsItemED2Ev.exit.thread:      ; preds = %1, %113, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  tail call void @__clang_call_terminate(ptr %9) #21
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %73, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %80, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %91, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %87, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %94, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %101, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %108, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %119, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %115, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %122, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %129, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %140, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %136, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %143, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %154, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %150, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %157, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %164, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %175, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %171, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %182, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %178, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %189, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %185, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %196, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %192, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %203, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %199, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %210, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %206, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %217, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %213, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %224, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %220, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %231, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %227, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %238, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %234, %_ZN9QtPrivate8RefCount5derefEv.exit.i144, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %245, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %241, %_ZN9QtPrivate8RefCount5derefEv.exit.i150, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %252, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %258, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %254, %_ZN9QtPrivate8RefCount5derefEv.exit.i162, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %265, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %261, %_ZN9QtPrivate8RefCount5derefEv.exit.i168, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %272, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %278, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %284, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %280, %_ZN9QtPrivate8RefCount5derefEv.exit.i186, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %291, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %287, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %298, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %294, %_ZN9QtPrivate8RefCount5derefEv.exit.i198, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %305, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %301, %_ZN9QtPrivate8RefCount5derefEv.exit.i204, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %312, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %308, %_ZN9QtPrivate8RefCount5derefEv.exit.i210, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %319, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %315, %_ZN9QtPrivate8RefCount5derefEv.exit.i216, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %326, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %322, %_ZN9QtPrivate8RefCount5derefEv.exit.i222, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %333, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %329, %_ZN9QtPrivate8RefCount5derefEv.exit.i228, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %340, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %346, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %342, %_ZN9QtPrivate8RefCount5derefEv.exit.i240, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i239
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %353, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %349, %_ZN9QtPrivate8RefCount5derefEv.exit.i246, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %360, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %356, %_ZN9QtPrivate8RefCount5derefEv.exit.i252, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %367, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %363, %_ZN9QtPrivate8RefCount5derefEv.exit.i258, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %374, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %370, %_ZN9QtPrivate8RefCount5derefEv.exit.i264, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %381, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %387, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %383, %_ZN9QtPrivate8RefCount5derefEv.exit.i276, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %394, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %390, %_ZN9QtPrivate8RefCount5derefEv.exit.i282, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i281
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %401, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %397, %_ZN9QtPrivate8RefCount5derefEv.exit.i288, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i287
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %408, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %414, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %410, %_ZN9QtPrivate8RefCount5derefEv.exit.i300, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i299
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %421, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %417, %_ZN9QtPrivate8RefCount5derefEv.exit.i306, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 632
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %428, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %434, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %430, %_ZN9QtPrivate8RefCount5derefEv.exit.i318, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 656
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %441, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %437, %_ZN9QtPrivate8RefCount5derefEv.exit.i324, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %448, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %454, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %460, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %456, %_ZN9QtPrivate8RefCount5derefEv.exit.i342, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i341
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %467, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %463, %_ZN9QtPrivate8RefCount5derefEv.exit.i348, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i347
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 696
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %474, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %470, %_ZN9QtPrivate8RefCount5derefEv.exit.i354, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %481, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %477, %_ZN9QtPrivate8RefCount5derefEv.exit.i360, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %488, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %484, %_ZN9QtPrivate8RefCount5derefEv.exit.i366, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 720
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %495, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
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
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = urem i32 %24, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  br label %31

31:                                               ; preds = %33, %25
  %.0.i.i = phi ptr [ %30, %25 ], [ %32, %33 ]
  %32 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %32, %14
  br i1 %.not9.i.i, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %24, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %19, %38
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, label %31, !llvm.loop !5

_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit: ; preds = %31, %33
  %41 = icmp eq ptr %32, %14
  br i1 %41, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread, label %80

_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit
  %.1.i.i21 = phi ptr [ %.0.i.i, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %43 = load i32, ptr %42, align 4
  %.not.i.not = icmp slt i32 %43, %16
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %44

44:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %48)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not.i12 = icmp eq i32 %51, 0
  br i1 %.not.i12, label %_ZN9QHashData8willGrowEv.exit, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = urem i32 %24, %51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %61, %52
  %.0.i = phi ptr [ %57, %52 ], [ %60, %61 ]
  %60 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %60, %49
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %24, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %58, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %_ZN9QHashData8willGrowEv.exit, label %59, !llvm.loop !5

_ZN9QHashData8willGrowEv.exit:                    ; preds = %61, %59, %44, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread
  %69 = phi ptr [ %14, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread ], [ %49, %44 ], [ %49, %59 ], [ %49, %61 ]
  %.0 = phi ptr [ %.1.i.i21, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread ], [ %0, %44 ], [ %.0.i, %59 ], [ %.0.i, %61 ]
  %70 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %69, i32 noundef 8)
  %71 = load ptr, ptr %.0, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %24, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %1, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr null, ptr %75, align 8
  store ptr %70, ptr %.0, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, %_ZN9QHashData8willGrowEv.exit
  %.pn = phi ptr [ %70, %_ZN9QHashData8willGrowEv.exit ], [ %32, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit ]
  %.08 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QHashIP7QWidgetP10QUndoStackE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 36
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
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = urem i32 %25, %17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  br label %32

32:                                               ; preds = %34, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %33, %34 ]
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %33, %15
  br i1 %.not9.i.i, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %25, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %20, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit, label %32, !llvm.loop !5

_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit: ; preds = %32, %34
  %42 = icmp eq ptr %33, %15
  br i1 %42, label %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread, label %82

_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit
  %.1.i.i22 = phi ptr [ %.0.i.i, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %44 = load i32, ptr %43, align 4
  %.not.i.not = icmp slt i32 %44, %17
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %45

45:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 30
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %49)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %_ZN9QHashData8willGrowEv.exit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = urem i32 %25, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %62, %53
  %.0.i = phi ptr [ %58, %53 ], [ %61, %62 ]
  %61 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %61, %50
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %25, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %59, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN9QHashData8willGrowEv.exit, label %60, !llvm.loop !5

_ZN9QHashData8willGrowEv.exit:                    ; preds = %62, %60, %45, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread
  %70 = phi ptr [ %15, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread ], [ %50, %45 ], [ %50, %60 ], [ %50, %62 ]
  %.0 = phi ptr [ %.1.i.i22, %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit.thread ], [ %0, %45 ], [ %.0.i, %60 ], [ %.0.i, %62 ]
  %71 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %70, i32 noundef 8)
  %72 = load ptr, ptr %.0, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %25, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr %76, align 8
  store ptr %71, ptr %.0, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %86

82:                                               ; preds = %_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj.exit
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

declare void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox25on_default_colors_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(844) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QColor, align 4
  %3 = alloca %class.QColor, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %2, i32 noundef 2) #19
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %3, i32 noundef 3) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %1, i32 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %.body

11:                                               ; preds = %.noexc
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(14) %1, i32 noundef 1)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %11
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %.body

14:                                               ; preds = %.noexc2
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(14) %1, i32 noundef 1)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %14
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %.body

17:                                               ; preds = %.noexc6
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %18 unwind label %24

18:                                               ; preds = %17
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %19 unwind label %24

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  store i32 %20, ptr %7, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %21, ptr noundef nonnull align 4 dereferenceable(10) %22, i64 10, i1 false)
  invoke void @_ZN10Colorframe12colorChangedE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  ret void

24:                                               ; preds = %14, %11, %2, %19, %18, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %15, %24, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ], [ %25, %24 ], [ %16, %15 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN8QPaletteC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN10Colorframe12colorChangedE6QColor(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox24on_switch_colors_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(844) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QColor, align 4
  %3 = alloca %class.QColor, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %5), !noalias !8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0, i32 noundef 10), !noalias !8
  %8 = load ptr, ptr %7, align 8, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !noalias !8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %12, ptr noundef nonnull align 4 dereferenceable(10) %11, i64 10, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %15), !noalias !11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0, i32 noundef 10), !noalias !11
  %18 = load ptr, ptr %17, align 8, !noalias !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !noalias !11
  store i32 %20, ptr %2, align 4, !alias.scope !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %21, ptr noundef nonnull align 4 dereferenceable(10) %22, i64 10, i1 false)
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %2)
  %23 = load ptr, ptr %14, align 8
  store i32 %10, ptr %3, align 4
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox14setClonePixmapER6QImage(ptr noundef nonnull align 8 captures(none) dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QPixmap, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %.idx5.i.i = shl nsw i64 %18, 3
  %19 = getelementptr inbounds i8, ptr %15, i64 %.idx5.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %.idx.i.i = shl nsw i64 %22, 3
  %23 = getelementptr inbounds i8, ptr %15, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx5.i.i
  %24 = ashr i64 %gepdiff.i.i, 5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9
  %26 = and i64 %gepdiff.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %19, i64 %26
  br label %27

27:                                               ; preds = %42, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %44, %42 ]
  %.02946.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %43, %42 ]
  %28 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %.loopexit.loopexit.split.loop.exit25, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %.loopexit.loopexit.split.loop.exit23, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %.loopexit.loopexit.split.loop.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %44 = add nsw i64 %.047.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %45, label %27, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %42
  %46 = add nsw i64 %.idx5.i.i, %26
  %gepdiff6.i.i = sub nsw i64 %.idx.i.i, %46
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %9
  %.pre-phi56.i.i.i.i.i = phi i64 [ %gepdiff6.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %gepdiff.i.i, %9 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %19, %9 ]
  %47 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 3
  switch i64 %47, label %59 [
    i64 3, label %48
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %51
  %.1.i.i.i.i.i = phi ptr [ %52, %51 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %53 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %55
  %.2.i.i.i.i.i = phi ptr [ %56, %55 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %57 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit23:             ; preds = %34
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit25:             ; preds = %30
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit23, %.loopexit.loopexit.split.loop.exit25, %59, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %48
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %23, %59 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %48 ], [ %62, %.loopexit.loopexit.split.loop.exit25 ], [ %60, %.loopexit.loopexit.split.loop.exit ], [ %61, %.loopexit.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i.i, %27 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %23
  %63 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP13QGraphicsItemED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.loopexit
  %64 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %64, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP13QGraphicsItemED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.loopexit
  %65 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %.loopexit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %65)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %66

66:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %.loopexit
  br i1 %.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %69

69:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  %72 = load ptr, ptr %7, align 8
  call void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72)
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread

_ZN5QListIP13QGraphicsItemED2Ev.exit.thread:      ; preds = %2, %69, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
  call void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 0)
  %76 = invoke noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %77 unwind label %84

77:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread
  store ptr %76, ptr %7, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  call void @_ZN13QGraphicsItem13setParentItemEPS_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

84:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %85
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
define void @_ZN8Paintbox14setPixmapDeltaEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(844) initializes((836, 844)) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %7 = fptosi double %1 to i32
  store i32 %7, ptr %6, align 4
  %8 = fptosi double %2 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8
  %12 = sub nsw i32 0, %7
  %13 = sitofp i32 %12 to double
  %14 = sub nsw i32 0, %8
  %15 = sitofp i32 %14 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %13, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %15, ptr %16, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox15setPixmapOffsetEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(844) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  %11 = sitofp i32 %10 to double
  %12 = fsub double %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 0, %14
  %16 = sitofp i32 %15 to double
  %17 = fsub double %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %12, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %17, ptr %18, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN8Paintbox14getPixmapDeltaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(844) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8Paintbox15movePixmapDeltaEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(844) %0, double noundef %1, double noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to double
  %7 = fsub double %6, %1
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %10 = load i32, ptr %9, align 8
  %11 = sitofp i32 %10 to double
  %12 = fsub double %11, %2
  %13 = fptosi double %12 to i32
  store i32 %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox16resetPixmapDeltaEv(ptr noundef nonnull align 8 captures(none) dereferenceable(844) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = alloca %class.QPixmap, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %31

9:                                                ; preds = %1
  %10 = sitofp i32 %8 to double
  %11 = fmul nnan double %10, 5.000000e-01
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %31

13:                                               ; preds = %9
  %14 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = sitofp i32 %14 to double
  %17 = fmul nnan double %16, 5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %19 = fptosi double %11 to i32
  store i32 %19, ptr %18, align 4
  %20 = fptosi double %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = sub nsw i32 0, %19
  %24 = sitofp i32 %23 to double
  %25 = sub nsw i32 0, %20
  %26 = sitofp i32 %25 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %24, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %26, ptr %27, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %30 unwind label %33

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void

31:                                               ; preds = %9, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %.noexc, %15, %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QPixmap, align 8
  %11 = alloca %class.QList, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Paintbox16staticMetaObjectE, ptr noundef nonnull @.str.158, ptr noundef null, i32 noundef -1)
  %12 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.159, i32 noundef 0)
          to label %13 unwind label %98

13:                                               ; preds = %1
  store ptr %12, ptr %8, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Paintbox16staticMetaObjectE, ptr noundef nonnull @.str.160, ptr noundef null, i32 noundef -1)
          to label %_ZN8Paintbox2trEPKcS1_i.exit unwind label %100

_ZN8Paintbox2trEPKcS1_i.exit:                     ; preds = %13
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i32 0)
          to label %14 unwind label %102

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, @_ZN10QArrayData11shared_nullE
  br i1 %28, label %163, label %29

29:                                               ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i32 0)
          to label %30 unwind label %105

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %32 = load ptr, ptr %31, align 8
  %.not.not = icmp eq ptr %32, null
  br i1 %.not.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZN8Paintbox13getCloneSceneEv.exit unwind label %107

_ZN8Paintbox13getCloneSceneEv.exit:               ; preds = %33
  invoke void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 1)
          to label %37 unwind label %107

37:                                               ; preds = %_ZN8Paintbox13getCloneSceneEv.exit
  %38 = load ptr, ptr %31, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %.idx5.i.i = shl nsw i64 %43, 3
  %44 = getelementptr inbounds i8, ptr %40, i64 %.idx5.i.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %.idx.i.i = shl nsw i64 %47, 3
  %48 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx5.i.i
  %49 = ashr i64 %gepdiff.i.i, 5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37
  %51 = and i64 %gepdiff.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %44, i64 %51
  br label %52

52:                                               ; preds = %67, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %69, %67 ]
  %.02946.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %68, %67 ]
  %53 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %38
  br i1 %58, label %.loopexit.loopexit.split.loop.exit64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %.loopexit.loopexit.split.loop.exit62, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %38
  br i1 %66, label %.loopexit.loopexit.split.loop.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %69 = add nsw i64 %.047.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %70, label %52, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %67
  %71 = add nsw i64 %.idx5.i.i, %51
  %gepdiff6.i.i = sub nsw i64 %.idx.i.i, %71
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %37
  %.pre-phi56.i.i.i.i.i = phi i64 [ %gepdiff6.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %gepdiff.i.i, %37 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %44, %37 ]
  %72 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 3
  switch i64 %72, label %84 [
    i64 3, label %73
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i
  %74 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %75 = icmp eq ptr %74, %38
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %76
  %.1.i.i.i.i.i = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %78 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %79 = icmp eq ptr %78, %38
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %80
  %.2.i.i.i.i.i = phi ptr [ %81, %80 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %82 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %83 = icmp eq ptr %82, %38
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %59
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit64:             ; preds = %55
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit62, %.loopexit.loopexit.split.loop.exit64, %84, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %73
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %48, %84 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %73 ], [ %87, %.loopexit.loopexit.split.loop.exit64 ], [ %85, %.loopexit.loopexit.split.loop.exit ], [ %86, %.loopexit.loopexit.split.loop.exit62 ], [ %.02946.i.i.i.i.i, %52 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %48
  %88 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %88, label %_ZN9QtPrivate8RefCount5derefEv.exit.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
    i32 -1, label %_ZN5QListIP13QGraphicsItemED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i29:          ; preds = %.loopexit
  %89 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i30 = icmp eq i32 %89, 1
  br i1 %.not.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, label %_ZN5QListIP13QGraphicsItemED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i29
  %.pre.i32 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, %.loopexit
  %90 = phi ptr [ %.pre.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31 ], [ %39, %.loopexit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %90)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %.loopexit
  br i1 %.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, label %94

94:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %95 = load ptr, ptr %34, align 8
  %96 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
          to label %_ZN8Paintbox13getCloneSceneEv.exit33 unwind label %107

_ZN8Paintbox13getCloneSceneEv.exit33:             ; preds = %94
  %97 = load ptr, ptr %31, align 8
  invoke void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %97)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread unwind label %107

98:                                               ; preds = %1
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %168

100:                                              ; preds = %13
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZN8Paintbox2trEPKcS1_i.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %168

105:                                              ; preds = %29
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %168

107:                                              ; preds = %159, %153, %137, %.noexc, %121, %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread, %94, %33, %151, %146, %141, %_ZN8Paintbox13getCloneSceneEv.exit37, %119, %117, %113, %_ZN8Paintbox13getCloneSceneEv.exit34, %_ZN8Paintbox13getCloneSceneEv.exit33, %_ZN8Paintbox13getCloneSceneEv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %168

_ZN5QListIP13QGraphicsItemED2Ev.exit.thread:      ; preds = %30, %_ZN8Paintbox13getCloneSceneEv.exit33, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %_ZN8Paintbox13getCloneSceneEv.exit34 unwind label %107

_ZN8Paintbox13getCloneSceneEv.exit34:             ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit.thread
  %112 = invoke noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %113 unwind label %107

113:                                              ; preds = %_ZN8Paintbox13getCloneSceneEv.exit34
  store ptr %112, ptr %31, align 8
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load ptr, ptr %115, align 8
  invoke void @_ZN13QGraphicsItem13setParentItemEPS_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %116)
          to label %117 unwind label %107

117:                                              ; preds = %113
  %118 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %119 unwind label %107

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %121 unwind label %107

121:                                              ; preds = %119
  %122 = sitofp i32 %118 to double
  %123 = fmul nnan double %122, 5.000000e-01
  %124 = sitofp i32 %120 to double
  %125 = fmul nnan double %124, 5.000000e-01
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %127 = fptosi double %123 to i32
  store i32 %127, ptr %126, align 4
  %128 = fptosi double %125 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %128, ptr %129, align 8
  %130 = load ptr, ptr %31, align 8
  %131 = sub nsw i32 0, %127
  %132 = sitofp i32 %131 to double
  %133 = sub nsw i32 0, %128
  %134 = sitofp i32 %133 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %132, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %134, ptr %135, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %137 unwind label %107

137:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = load ptr, ptr %109, align 8
  %139 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %_ZN8Paintbox13getCloneSceneEv.exit37 unwind label %107

_ZN8Paintbox13getCloneSceneEv.exit37:             ; preds = %137
  %140 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %141 unwind label %107

141:                                              ; preds = %_ZN8Paintbox13getCloneSceneEv.exit37
  %142 = sub nsw i32 0, %140
  %143 = sitofp i32 %142 to double
  %144 = fmul nnan double %143, 5.000000e-01
  %145 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %146 unwind label %107

146:                                              ; preds = %141
  %147 = sub nsw i32 0, %145
  %148 = sitofp i32 %147 to double
  %149 = fmul nnan double %148, 5.000000e-01
  %150 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %151 unwind label %107

151:                                              ; preds = %146
  %152 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %153 unwind label %107

153:                                              ; preds = %151
  %154 = sitofp i32 %150 to double
  %155 = sitofp i32 %152 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %144, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %149, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %154, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %155, ptr %158, align 8
  invoke void @_ZN14QGraphicsScene12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %159 unwind label %107

159:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %160 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %161 unwind label %107

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 1, ptr %162, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %.pre = load ptr, ptr %6, align 8
  br label %163

163:                                              ; preds = %161, %_ZN7QStringD2Ev.exit27
  %164 = phi ptr [ %.pre, %161 ], [ @_ZN10QArrayData11shared_nullE, %_ZN7QStringD2Ev.exit27 ]
  %165 = load atomic i32, ptr %164 monotonic, align 4
  switch i32 %165, label %_ZN9QtPrivate8RefCount5derefEv.exit.i41 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
    i32 -1, label %_ZN7QStringD2Ev.exit45
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i41:          ; preds = %163
  %166 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i42 = icmp eq i32 %166, 1
  br i1 %.not.i42, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, label %_ZN7QStringD2Ev.exit45

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i41
  %.pre.i44 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, %163
  %167 = phi ptr [ %.pre.i44, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43 ], [ %164, %163 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %167, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %163, %_ZN9QtPrivate8RefCount5derefEv.exit.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
  ret void

168:                                              ; preds = %105, %107, %98, %104
  %.sink = phi ptr [ %7, %98 ], [ %7, %104 ], [ %6, %107 ], [ %6, %105 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %104 ], [ %108, %107 ], [ %106, %105 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #2

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14QGraphicsScene12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox15getPixmapBufferERPhRPfRiS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(844) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QImage, align 8
  %7 = alloca %class.QPixmap, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7QPixmap7toImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %88

10:                                               ; preds = %5
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #18
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
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #18
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %23
  store ptr %29, ptr %2, align 8
  br label %31

31:                                               ; preds = %90, %30
  %.031 = phi i32 [ 0, %30 ], [ %91, %90 ]
  %32 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %31
  %.sroa.048.0.extract.trunc = trunc i64 %32 to i32
  %34 = icmp slt i32 %.031, %.sroa.048.0.extract.trunc
  br i1 %34, label %.preheader, label %92

.preheader:                                       ; preds = %33, %81
  %.0 = phi i32 [ %87, %81 ], [ 0, %33 ]
  %35 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.preheader
  %.sroa.147.0.extract.shift = lshr i64 %35, 32
  %.sroa.147.0.extract.trunc = trunc nuw i64 %.sroa.147.0.extract.shift to i32
  %37 = icmp slt i32 %.0, %.sroa.147.0.extract.trunc
  br i1 %37, label %38, label %90

38:                                               ; preds = %36
  %39 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %.sroa.044.0.extract.trunc = trunc i64 %39 to i32
  %41 = mul nsw i32 %.0, %.sroa.044.0.extract.trunc
  %42 = add nsw i32 %41, %.031
  %43 = load ptr, ptr %2, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %43, i64 %44
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
  %66 = getelementptr i8, ptr %65, i64 %56
  %67 = getelementptr i8, ptr %66, i64 1
  store i8 %64, ptr %67, align 1
  %68 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %62
  %.sroa.139.0.extract.shift = lshr i64 %68, 32
  %.sroa.139.0.extract.trunc = trunc nuw i64 %.sroa.139.0.extract.shift to i32
  %70 = add i32 %.sroa.139.0.extract.trunc, %49
  %71 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.031, i32 noundef %70)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %69
  %73 = trunc i32 %71 to i8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr i8, ptr %74, i64 %56
  %76 = getelementptr i8, ptr %75, i64 2
  store i8 %73, ptr %76, align 1
  %77 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %72
  %.sroa.137.0.extract.shift = lshr i64 %77, 32
  %.sroa.137.0.extract.trunc = trunc nuw i64 %.sroa.137.0.extract.shift to i32
  %79 = add i32 %.sroa.137.0.extract.trunc, %49
  %80 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.031, i32 noundef %79)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %78
  %82 = lshr i32 %80, 24
  %83 = trunc nuw i32 %82 to i8
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr i8, ptr %84, i64 %56
  %86 = getelementptr i8, ptr %85, i64 3
  store i8 %83, ptr %86, align 1
  %87 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !14

88:                                               ; preds = %5
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %98

.loopexit:                                        ; preds = %.preheader, %38, %40, %48, %52, %59, %62, %69, %72, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %31
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %94, %92, %23, %21, %19, %14, %12, %10
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %98

90:                                               ; preds = %36
  %91 = add nuw nsw i32 %.031, 1
  br label %31, !llvm.loop !15

92:                                               ; preds = %33
  %93 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %92
  %.sroa.035.0.extract.trunc = trunc i64 %93 to i32
  store i32 %.sroa.035.0.extract.trunc, ptr %3, align 4
  %95 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %94
  %.sroa.1.0.extract.shift = lshr i64 %95, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  store i32 %.sroa.1.0.extract.trunc, ptr %4, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 0, ptr %97, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret void

98:                                               ; preds = %.loopexit.split-lp, %88
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %89, %88 ]
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
define void @_ZN8Paintbox19restorePreviousTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(844) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTI7QWidget, ptr nonnull @_ZTI11QToolButton, i64 0) #19
  tail call void @_ZN15QAbstractButton6toggleEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @_ZN15QAbstractButton6toggleEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6raster5Brushiif(ptr dead_on_unwind noalias writable sret(%class.QImage) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = sitofp i32 %2 to double
  %7 = fmul nnan double %6, 5.000000e-01
  %8 = fptrunc nnan double %7 to float
  %9 = sitofp i32 %3 to double
  %10 = fmul nnan double %9, 5.000000e-01
  %11 = fptrunc nnan double %10 to float
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
  %.033.us = phi float [ %83, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph ]
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

33:                                               ; preds = %.preheader.us, %80
  %.03132.us = phi float [ 0.000000e+00, %.preheader.us ], [ %81, %80 ]
  %34 = fsub float %.03132.us, %11
  %35 = fpext float %34 to double
  %36 = fmul double %35, 1.414200e+00
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double %37, %9
  %39 = fptrunc double %38 to float
  switch i32 %1, label %_Z5brush5Brushffff.exit.us [
    i32 0, label %55
    i32 1, label %40
  ]

40:                                               ; preds = %33
  %41 = fpext float %39 to double
  %42 = fmul double %41, 0x4061AD7BBFFF5EF0
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fptrunc double %42 to float
  %45 = tail call float @llvm.fabs.f32(float %44)
  %46 = fcmp oge double %43, 0x4058FFFFF0000000
  %or.cond.i.us = or i1 %30, %46
  br i1 %or.cond.i.us, label %53, label %47

47:                                               ; preds = %40
  %48 = fcmp olt float %4, %45
  %or.cond19.i.us = or i1 %31, %48
  br i1 %or.cond19.i.us, label %49, label %53

49:                                               ; preds = %47
  %50 = fcmp olt float %29, %45
  %.sroa.speculated.i.us = select i1 %50, float %45, float %29
  %51 = fsub float %.sroa.speculated.i.us, %4
  %52 = fdiv float %51, %16
  br label %53

53:                                               ; preds = %49, %47, %40
  %.2.i.us = phi float [ 0.000000e+00, %47 ], [ %52, %49 ], [ 1.000000e+00, %40 ]
  %54 = fsub float 1.000000e+00, %.2.i.us
  br label %_Z5brush5Brushffff.exit.us

55:                                               ; preds = %33
  %56 = fmul float %39, %39
  %57 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %56)
  %sqrt.us = tail call float @llvm.sqrt.f32(float %57)
  %58 = fpext float %sqrt.us to double
  %59 = fcmp ult float %sqrt.us, 1.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = fmul double %58, 1.000000e+02
  %62 = fcmp ogt double %61, %17
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = tail call double @llvm.fmuladd.f64(double %58, double 1.000000e+02, double %18)
  %65 = fdiv double %64, %19
  %66 = fptrunc double %65 to float
  br label %67

67:                                               ; preds = %63, %60, %55
  %.0.i.us = phi float [ 0.000000e+00, %60 ], [ %66, %63 ], [ 1.000000e+00, %55 ]
  %68 = fsub float 1.000000e+00, %.0.i.us
  br label %_Z5brush5Brushffff.exit.us

_Z5brush5Brushffff.exit.us:                       ; preds = %67, %53, %33
  %.1.i.us = phi float [ 0.000000e+00, %33 ], [ %68, %67 ], [ %54, %53 ]
  %69 = fsub float 1.000000e+00, %.1.i.us
  %70 = fmul float %69, 2.550000e+02
  %71 = fptosi float %70 to i32
  %72 = fptosi float %.03132.us to i32
  %73 = shl i32 %71, 16
  %74 = shl i32 %71, 8
  %75 = and i32 %74, 65280
  %76 = or disjoint i32 %75, %73
  %77 = and i32 %71, 255
  %78 = or disjoint i32 %76, %77
  %79 = or i32 %78, -16777216
  invoke void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %32, i32 noundef %72, i32 noundef %79)
          to label %80 unwind label %.split.us

80:                                               ; preds = %_Z5brush5Brushffff.exit.us
  %81 = fadd float %.03132.us, 1.000000e+00
  %82 = fcmp olt float %81, %14
  br i1 %82, label %33, label %._crit_edge.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %80
  %83 = fadd float %.033.us, 1.000000e+00
  %84 = fcmp olt float %83, %12
  br i1 %84, label %.preheader.us, label %._crit_edge34, !llvm.loop !17

.split.us:                                        ; preds = %_Z5brush5Brushffff.exit.us
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %85

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN13QGraphicsView12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7QPixmap16fromImageInPlaceER6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox18setForegroundColorER6QColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(844) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QColor, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %7, ptr noundef nonnull align 4 dereferenceable(10) %8, i64 10, i1 false)
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox18setBackgroundColorER6QColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(844) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QColor, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %7, ptr noundef nonnull align 4 dereferenceable(10) %8, i64 10, i1 false)
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
